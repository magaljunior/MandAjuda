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
    public class ReclamarProfissionalsController : Controller
    {
        private Context db = new Context();

        // GET: ReclamarProfissionals
        public ActionResult Index()
        {
            return View(db.ReclamarProfissional.ToList());
        }
		public ActionResult Confirmacao()
		{
			return View();
		}


		// GET: ReclamarProfissionals/Create
		public ActionResult Create()
        {
            return View();
        }

        // POST: ReclamarProfissionals/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ProfissionalId,From,To,Subject,Body")] ReclamarProfissional reclamarProfissional, MandAjuda.Models.ReclamarProfissional _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.ReclamarProfissional.Add(reclamarProfissional);
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
		

            return View(reclamarProfissional);
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
