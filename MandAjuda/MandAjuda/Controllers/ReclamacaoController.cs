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
    public class ReclamacaoController : Controller
    {
        private Context db = new Context();

        // GET: Reclamacao
        public ActionResult Index()
        {
            var reclamar = db.Reclamar.Include(r => r.Cliente).Include(r => r.Profissional);
            return View(reclamar.ToList());
        }

		public ActionResult Confirmacao()
		{
			return View();
		}

		// GET: Reclamacao/Create
		public ActionResult Create()
        {

            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome");
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto");
            return View();
        }

        // POST: Reclamacao/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ReclamarId,ProfissionalId,ClienteId,From,To,Subject,Body")] Reclamar reclamar, MandAjuda.Models.Reclamar _objModelMail)
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

            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", reclamar.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", reclamar.ProfissionalId);
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
    }
}
