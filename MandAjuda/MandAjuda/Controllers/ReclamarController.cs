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
	public class ReclamarController : Controller
	{
		private Context db = new Context();

		// GET: ReclamarProfissionals
		public ActionResult Index()
		{
			return View(db.Reclamar.ToList());
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
		public ActionResult Create([Bind(Include = "ReclamarId,From,To,Subject,Body")] Reclamar reclamar, MandAjuda.Models.Reclamar _objModelMail)
		{
			if (ModelState.IsValid)
			{
				db.Reclamar.Add(reclamar);
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


			return View(reclamar);
		}


		protected override void Dispose(bool disposing)
		{
			if (disposing)
			{
				db.Dispose();
			}
			base.Dispose(disposing);
		}

		public ActionResult Reclamar(int id)
		{
			if (id == null)
			{
				return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
			}
			Reclamar reclamar = db.Reclamar.Find(id);
			if (reclamar == null)
			{
				return HttpNotFound();
			}
			return View(reclamar);
		}
	}
}
