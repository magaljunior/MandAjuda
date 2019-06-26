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
    public class CentralAjudaCliController : Controller
    {
        private Context db = new Context();
		private object _objModelMail;

		// GET: CentralAjudaCli
		public ActionResult Index()
        {
            var centralAjudaCli = db.CentralAjudaCli.Include(c => c.Cliente);
            return View(centralAjudaCli.ToList());
        }

        // GET: CentralAjudaCli/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaCli centralAjudaCli = db.CentralAjudaCli.Find(id);
            if (centralAjudaCli == null)
            {
                return HttpNotFound();
            }
            return View(centralAjudaCli);
        }

        // GET: CentralAjudaCli/Create
        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.Cliente = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "CentralAjudaCliId,ClienteId,From,To,Subject,Body")] CentralAjudaCli centralAjudaCli, MandAjuda.Models.Chamado _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.CentralAjudaCli.Add(centralAjudaCli);
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

            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", centralAjudaCli.ClienteId);
            return View(centralAjudaCli);
        }

        // GET: CentralAjudaCli/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaCli centralAjudaCli = db.CentralAjudaCli.Find(id);
            if (centralAjudaCli == null)
            {
                return HttpNotFound();
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", centralAjudaCli.ClienteId);
            return View(centralAjudaCli);
        }

        // POST: CentralAjudaCli/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "CentralAjudaCliId,ClienteId,From,To,Subject,Body")] CentralAjudaCli centralAjudaCli)
        {
            if (ModelState.IsValid)
            {
                db.Entry(centralAjudaCli).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", centralAjudaCli.ClienteId);
            return View(centralAjudaCli);
        }

        // GET: CentralAjudaCli/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            CentralAjudaCli centralAjudaCli = db.CentralAjudaCli.Find(id);
            if (centralAjudaCli == null)
            {
                return HttpNotFound();
            }
            return View(centralAjudaCli);
        }

        // POST: CentralAjudaCli/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            CentralAjudaCli centralAjudaCli = db.CentralAjudaCli.Find(id);
            db.CentralAjudaCli.Remove(centralAjudaCli);
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
