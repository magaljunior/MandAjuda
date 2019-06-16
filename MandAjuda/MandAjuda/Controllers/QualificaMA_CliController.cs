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

namespace MandAjuda.Controllers
{
    public class QualificaMA_CliController : Controller
    {
        private Context db = new Context();

        // GET: QualificaMA_Cli
        public ActionResult Index()
        {
            var qualificaMA_Cli = db.QualificaMA_Cli.Include(q => q.Cliente);
            return View(qualificaMA_Cli.ToList());
        }

        public ActionResult Confirmacao()
        {
            return View();
        }

        // GET: QualificaMA_Cli/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Cli qualificaMA_Cli = db.QualificaMA_Cli.Find(id);
            if (qualificaMA_Cli == null)
            {
                return HttpNotFound();
            }
            return View(qualificaMA_Cli);
        }

        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.Cliente = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            int ClienteLogado = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "QualificaMA_Cli_Id,ClienteId,From,To,Subject,Body")] QualificaMA_Cli qualificaMA_Cli, MandAjuda.Models.Chamado _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.QualificaMA_Cli.Add(qualificaMA_Cli);
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

                return RedirectToAction("Confirmacao");
            }

            return View(qualificaMA_Cli);
        }

        // GET: QualificaMA_Cli/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Cli qualificaMA_Cli = db.QualificaMA_Cli.Find(id);
            if (qualificaMA_Cli == null)
            {
                return HttpNotFound();
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", qualificaMA_Cli.ClienteId);
            return View(qualificaMA_Cli);
        }

        // POST: QualificaMA_Cli/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "QualificaMA_Cli_Id,ClienteId,From,To,Subject,Body")] QualificaMA_Cli qualificaMA_Cli)
        {
            if (ModelState.IsValid)
            {
                db.Entry(qualificaMA_Cli).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", qualificaMA_Cli.ClienteId);
            return View(qualificaMA_Cli);
        }

        // GET: QualificaMA_Cli/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Cli qualificaMA_Cli = db.QualificaMA_Cli.Find(id);
            if (qualificaMA_Cli == null)
            {
                return HttpNotFound();
            }
            return View(qualificaMA_Cli);
        }

        // POST: QualificaMA_Cli/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            QualificaMA_Cli qualificaMA_Cli = db.QualificaMA_Cli.Find(id);
            db.QualificaMA_Cli.Remove(qualificaMA_Cli);
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
