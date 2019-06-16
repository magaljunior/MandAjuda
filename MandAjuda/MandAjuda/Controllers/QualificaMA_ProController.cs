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
    public class QualificaMA_ProController : Controller
    {
        private Context db = new Context();

        // GET: QualificaMA_Pro
        public ActionResult Index()
        {
            var qualificaMA_Pro = db.QualificaMA_Pro.Include(q => q.Profissional);
            return View(qualificaMA_Pro.ToList());
        }

        public ActionResult Confirmacao()
        {
            return View();
        }

        // GET: QualificaMA_Pro/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Pro qualificaMA_Pro = db.QualificaMA_Pro.Find(id);
            if (qualificaMA_Pro == null)
            {
                return HttpNotFound();
            }
            return View(qualificaMA_Pro);
        }

        // GET: QualificaMA_Pro/Create
        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.Profissional = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;

            int ProfissionalLogado = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "QualificaMA_Pro_Id,ProfissionalId,From,To,Subject,Body")] QualificaMA_Pro qualificaMA_Pro, MandAjuda.Models.Chamado _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.QualificaMA_Pro.Add(qualificaMA_Pro);
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

            return View(qualificaMA_Pro);
        }

        // GET: QualificaMA_Pro/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Pro qualificaMA_Pro = db.QualificaMA_Pro.Find(id);
            if (qualificaMA_Pro == null)
            {
                return HttpNotFound();
            }
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", qualificaMA_Pro.ProfissionalId);
            return View(qualificaMA_Pro);
        }

        // POST: QualificaMA_Pro/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "QualificaMA_Pro_Id,ProfissionalId,From,To,Subject,Body")] QualificaMA_Pro qualificaMA_Pro)
        {
            if (ModelState.IsValid)
            {
                db.Entry(qualificaMA_Pro).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", qualificaMA_Pro.ProfissionalId);
            return View(qualificaMA_Pro);
        }

        // GET: QualificaMA_Pro/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            QualificaMA_Pro qualificaMA_Pro = db.QualificaMA_Pro.Find(id);
            if (qualificaMA_Pro == null)
            {
                return HttpNotFound();
            }
            return View(qualificaMA_Pro);
        }

        // POST: QualificaMA_Pro/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            QualificaMA_Pro qualificaMA_Pro = db.QualificaMA_Pro.Find(id);
            db.QualificaMA_Pro.Remove(qualificaMA_Pro);
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
