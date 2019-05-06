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
    public class ChatController : Controller
    {
        private Context db = new Context();

        // GET: Chat
        public ActionResult Index()
        {
            var chat = db.Chat.Include(c => c.Cliente).Include(c => c.Profissional);
            return View(chat.ToList());
        }

      

        // GET: Chat/Create
        public ActionResult Create()
        {
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome");
            ViewBag.ProfissionalId = new SelectList(db.Profissionais, "ProfissionalId", "NomeCompleto");
            return View();
        }

		// POST: Chat/Create
		// Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
		// obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
		[HttpPost]
		[ValidateAntiForgeryToken]
		public ActionResult Create([Bind(Include = "ChatId,From,To,Subject,Body")] Chat chat, MandAjuda.Models.Chat _objModelMail)
		{
			if (ModelState.IsValid)
			{
				db.Chat.Add(chat);
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

			return View(chat);
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
