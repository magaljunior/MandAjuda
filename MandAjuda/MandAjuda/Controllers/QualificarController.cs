using MandAjuda.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
	public class QualificarController : Controller
	{
		public ActionResult Qualificar()
		{
			return View();
		}
	}
}