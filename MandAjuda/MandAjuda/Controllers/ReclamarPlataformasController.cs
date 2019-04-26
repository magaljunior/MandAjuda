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
    public class ReclamarPlataformasController : Controller
    {
        private Context db = new Context();

        // GET: ReclamarPlataformas
        public ActionResult Index()
        {
            return View(db.ReclamarPlataforma.ToList());
        }

		public ActionResult Confirmacao()
		{
			return View();
		}


		// GET: ReclamarPlataformas/Create
		public ActionResult Create()
        {
            return View();
        }

        // POST: ReclamarPlataformas/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ReclamarId,From,To,Subject,Body")] ReclamarPlataforma reclamarPlataforma, MandAjuda.Models.ReclamarPlataforma _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.ReclamarPlataforma.Add(reclamarPlataforma);
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
		

            return View(reclamarPlataforma);
        }

       
       

        // POST: ReclamarPlataformas/Delete/5
       
        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
		public ActionResult ReclamarPlataformas(int id)
		{
			if (id == null)
			{
				return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
			}
			ReclamarPlataforma reclamarPlataforma = db.ReclamarPlataforma.Find(id);
			if (reclamarPlataforma == null)
			{
				return HttpNotFound();
			}
			return View(reclamarPlataforma);
		}
	}
}
