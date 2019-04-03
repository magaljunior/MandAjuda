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
		public ActionResult LogarCliente()
		{
			return View();
		}

		public ActionResult LogarProfissional()
		{
			return View();
		}

		[HttpPost]
		public ActionResult LogarCliente(int id, string email, string senha)
		{
			if (Funcoes.AutenticarUsuarioCliente(email, senha) == false)
			{
				ViewBag.Error = "Nome de usuário e/ou senha inválida";
				return View();
			}
			return RedirectToAction("Index", "LayoutCliente");
		}

		[HttpPost]
		public ActionResult LogarProfissional(int id, string email, string senha)
		{
			if (Funcoes.AutenticarUsuarioProfissional(email, senha) == false)
			{
				ViewBag.Error = "Nome de usuário e/ou senha inválida";
				return View();
			}
			return RedirectToAction("Index", "LayoutProfissional");
		}

		public ActionResult LogoffCliente()
		{
			MandAjuda.Repositories.Funcoes.Deslogar();
			return RedirectToAction("LogarCliente", "Publico");
		}

		public ActionResult LogoffProfissional()
		{
			MandAjuda.Repositories.Funcoes.Deslogar();
			return RedirectToAction("LogarProfissional", "Publico");
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