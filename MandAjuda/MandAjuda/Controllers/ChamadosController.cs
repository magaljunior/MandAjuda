using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Mvc;
using MandAjuda.Models;

namespace MandAjuda.css
{
    public class ChamadosController : Controller
    {
        private Context db = new Context();

        // GET: Chamados
        public ActionResult Index()
        {
            string Email = Session["Usuario"].ToString();

            int ClienteLogado = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            return View(db.Chamado.ToList().Where(c => c.ClienteId == ClienteLogado));
        }

        // GET: Chamados/Details/5
        public ActionResult Details(int? id)
        {
            string Email = Session["Usuario"].ToString();

            int ClienteLogado = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            ViewBag.Cliente = db.Clientes.Where(c => c.ClienteId == ClienteLogado).FirstOrDefault().Nome;

            int Profissional = Convert.ToInt32(Request.QueryString["idp"]);

            ViewBag.Profissional = db.Profissional.Where(p => p.ProfissionalId == Profissional).FirstOrDefault().NomeCompleto;

            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Chamado chamado = db.Chamado.Find(id);
            if (chamado == null)
            {
                return HttpNotFound();
            }
            return View(chamado);
        }

        // GET: Chamados/Create
        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.ClienteId = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            ViewBag.ProfissionalId = Convert.ToInt32(Request.QueryString["id"]);

            ViewBag.To = db.Profissional.Where(p => p.ProfissionalId == p.ProfissionalId).FirstOrDefault().Email;

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ChamadoId,ProfissionalId,ClienteId,From,To,Situacao,Subject,Body")] Chamado chamado, MandAjuda.Models.Chamado _objModelMail)
        {
                if (ModelState.IsValid)
                {
                    db.Chamado.Add(chamado);
                    db.SaveChanges();

                    MailMessage mail = new MailMessage();
                    mail.To.Add(_objModelMail.To);
                    mail.From = new MailAddress(_objModelMail.From);
                    mail.Subject = _objModelMail.Subject;
                    string Body = _objModelMail.Body;
                    mail.Body = Body;
                    mail.IsBodyHtml = true;

                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.UseDefaultCredentials = false;
                    smtp.Credentials = new System.Net.NetworkCredential
                    ("mandajudaservico@gmail.com", "Mand@judaPI");
                    smtp.EnableSsl = true;
                    smtp.Send(mail);

                    return RedirectToAction("Index");
                }

                ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", chamado.ClienteId);
                ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", chamado.ProfissionalId);
                return View(chamado);
            }

        // GET: Chamados/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Chamado chamado = db.Chamado.Find(id);
            if (chamado == null)
            {
                return HttpNotFound();
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", chamado.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", chamado.ProfissionalId);
            return View(chamado);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ChamadoId,ProfissionalId,ClienteId,SituacaoId,From,To,Subject,Body")] Chamado chamado)
        {
            if (ModelState.IsValid)
            {
                db.Entry(chamado).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", chamado.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", chamado.ProfissionalId);
            return View(chamado);
        }

        // GET: Chamados/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Chamado chamado = db.Chamado.Find(id);
            if (chamado == null)
            {
                return HttpNotFound();
            }
            return View(chamado);
        }

        // POST: Chamados/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Chamado chamado = db.Chamado.Find(id);
            db.Chamado.Remove(chamado);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
