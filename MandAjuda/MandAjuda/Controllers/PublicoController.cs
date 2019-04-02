﻿using MandAjuda.Models;
using MandAjuda.Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
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
				ViewBag.Error = "Usuário ou Senha inválidos";
				return View();
			}
			return RedirectToAction("Index", "Home");
		}
		public ActionResult AcessoNegado()
		{
			using (Context c = new Context())
			{
				return View();
			}
		}

		public ActionResult Logoff()
		{
			MandAjuda.Repositories.Funcoes.Deslogar();
			return RedirectToAction("Logar", "Publico");
		}
	}
}