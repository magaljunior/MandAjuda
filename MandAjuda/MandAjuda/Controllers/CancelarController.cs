using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
    public class CancelarController : Controller
    {
        // GET: Cancelar
        public ActionResult Cancelar()
        {
            return View();
        }

        [HttpPost]
        public ViewResult Cancelar(MandAjuda.Models.Cancelar _objModelMail)
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
                return View("Confirmacao", _objModelMail);
            }
            else
            {
                return View();
            }
        }
    }
}