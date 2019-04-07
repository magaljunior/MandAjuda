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
    public class QualificarController : Controller
    {
        private Context db = new Context();

        // GET: Qualificar
        public ActionResult Index()
        {
            return View(db.Qualificar.ToList());
        }

        // GET: Qualificar/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Qualificar qualificar = db.Qualificar.Find(id);
            if (qualificar == null)
            {
                return HttpNotFound();
            }
            return View(qualificar);
        }

        // GET: Qualificar/Create
        public ActionResult Create()
        {
            return View();
        }

		// POST: Qualificar/Create
		// Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
		// obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
		[HttpPost]
		[ValidateAntiForgeryToken]
		public ActionResult Create([Bind(Include = "QualificarID,From,To,Subject,Body")] Qualificar qualificar, MandAjuda.Models.Qualificar _objModelMail)
		{
			if (ModelState.IsValid)
			{
				db.Qualificar.Add(qualificar);
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

			return View(qualificar);
		}

		// GET: Qualificar/Edit/5
		public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Qualificar qualificar = db.Qualificar.Find(id);
            if (qualificar == null)
            {
                return HttpNotFound();
            }
            return View(qualificar);
        }

        // POST: Qualificar/Edit/5
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "QualificarID,From,To,Subject,Body")] Qualificar qualificar)
        {
            if (ModelState.IsValid)
            {
                db.Entry(qualificar).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(qualificar);
        }

        // GET: Qualificar/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Qualificar qualificar = db.Qualificar.Find(id);
            if (qualificar == null)
            {
                return HttpNotFound();
            }
            return View(qualificar);
        }

        // POST: Qualificar/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Qualificar qualificar = db.Qualificar.Find(id);
            db.Qualificar.Remove(qualificar);
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
