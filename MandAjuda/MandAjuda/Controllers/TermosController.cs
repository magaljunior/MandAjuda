using MandAjuda.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
    public class TermosController : Controller
    {
		// GET: Termos
		public ActionResult Index()
		{
			return View();
		}

		[HttpPost]
		public ActionResult Index(SampleViewModel viewModel)
		{
			if (!ModelState.IsValid)
			{
				return View(viewModel);
			}
			return RedirectToAction("Create", "Clientes");			
		}
	}
}