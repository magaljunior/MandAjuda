using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MandAjuda.Models;
using MandAjuda.Repositories;

namespace WebApplication1.Controllers
{
	public class PublicoController : Controller
	{
		// GET: Publico
		public ActionResult Logar()
		{
			return View();
		}


		[HttpPost]
		public ActionResult Logar(string email, string senha)
		{
			if (Funcoes.AutenticarUsuario(email, senha) == false)
			{
				ViewBag.Error = "Nome de usuário e/ou senha inválida";
				return View();
			}
			return RedirectToAction("_Index", "Home");
		}

		public ActionResult Logoff()
		{
			MandAjuda.Repositories.Funcoes.Deslogar();
			return RedirectToAction("Index", "Home");
		}

		public ActionResult AcessoNegado()
		{
			using (Context c = new Context())
			{
				return View();
			}
		}

	}
}