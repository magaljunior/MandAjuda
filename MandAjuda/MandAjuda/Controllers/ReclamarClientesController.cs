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
    public class ReclamarClientesController : Controller
    {
        private Context db = new Context();

        // GET: ReclamarClientes
        public ActionResult Index()
        {
            return View(db.ReclamarCliente.ToList());

        }

  
        // GET: ReclamarClientes/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: ReclamarClientes/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ClienteId,From,To,Subject,Body")] ReclamarCliente reclamarCliente, MandAjuda.Models.ReclamarCliente _objModelMail)
        {
            if (ModelState.IsValid)
            {
                db.ReclamarCliente.Add(reclamarCliente);
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
		

            return View(reclamarCliente);
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
