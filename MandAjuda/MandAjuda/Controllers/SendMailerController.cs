using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
	public class SendMailerController : Controller
	{
		//
		// GET: /SendMailer/  
		public ActionResult Index()
		{
			return View();
		}
		[HttpPost]
		public ViewResult Index(MandAjuda.Models.MailModel _objModelMail)
		{
			if (ModelState.IsValid)
			{
				//Instância classe email
				MailMessage mail = new MailMessage();
				mail.To.Add(_objModelMail.To);
				mail.From = new MailAddress(_objModelMail.From);
				mail.Subject = _objModelMail.Subject;
				string Body = _objModelMail.Body;
				mail.Body = Body;
				mail.IsBodyHtml = true;

				//Instância smtp do servidor, neste caso o gmail.
				SmtpClient smtp = new SmtpClient();
				smtp.Host = "smtp.gmail.com";
				smtp.Port = 587;
				smtp.UseDefaultCredentials = false;
				smtp.Credentials = new System.Net.NetworkCredential
				("mandajudaservico@gmail.com", "Mand@judaPI");// Login e senha do e-mail.
				smtp.EnableSsl = true;
				smtp.Send(mail);
				return View("Index", _objModelMail);
			}
			else
			{
				return View();
			}
		}
	}
}
