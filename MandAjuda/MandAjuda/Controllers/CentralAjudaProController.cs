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
    public class CentralAjudaProController : Controller
    {
        private Context db = new Context();

        // GET: CentralAjudaPro
        public ActionResult Index()
        {
            var centralAjudaPro = db.CentralAjudaPro.Include(c => c.Profissional);
            return View(centralAjudaPro.ToList());
        }

        // GET: CentralAjudaPro/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaPro centralAjudaPro = db.CentralAjudaPro.Find(id);
            if (centralAjudaPro == null)
            {
                return HttpNotFound();
            }
            return View(centralAjudaPro);
        }

        // GET: CentralAjudaPro/Create
        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.Profissional = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "CentralAjudaProId,ProfissionalId,From,To,Subject,Body")] CentralAjudaPro centralAjudaPro, MandAjuda.Models.Chamado _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.CentralAjudaPro.Add(centralAjudaPro);
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

            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", centralAjudaPro.ProfissionalId);
            return View(centralAjudaPro);
        }

        // GET: CentralAjudaPro/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaPro centralAjudaPro = db.CentralAjudaPro.Find(id);
            if (centralAjudaPro == null)
            {
                return HttpNotFound();
            }
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", centralAjudaPro.ProfissionalId);
            return View(centralAjudaPro);
        }

        // POST: CentralAjudaPro/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "CentralAjudaProId,ProfissionalId,From,To,Subject,Body")] CentralAjudaPro centralAjudaPro)
        {
            if (ModelState.IsValid)
            {
                db.Entry(centralAjudaPro).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", centralAjudaPro.ProfissionalId);
            return View(centralAjudaPro);
        }

        // GET: CentralAjudaPro/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaPro centralAjudaPro = db.CentralAjudaPro.Find(id);
            if (centralAjudaPro == null)
            {
                return HttpNotFound();
            }
            return View(centralAjudaPro);
        }

        // POST: CentralAjudaPro/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            CentralAjudaPro centralAjudaPro = db.CentralAjudaPro.Find(id);
            db.CentralAjudaPro.Remove(centralAjudaPro);
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
