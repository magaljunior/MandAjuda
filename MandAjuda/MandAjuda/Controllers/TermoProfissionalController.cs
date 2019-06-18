using MandAjuda.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
    public class TermoProfissionalController : Controller
    {
		// GET: TermoProfissional
		public ActionResult Index()
		{
			return View();
		}

		[HttpPost]
		public ActionResult Index(TermoProfissional viewModel)
		{
			if (!ModelState.IsValid)
			{
				return View(viewModel);
			}
			return RedirectToAction("Create", "Profissionais");
		}
	}
}