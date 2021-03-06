﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MandAjuda.Models;

namespace MandAjuda.Controllers
{
    public class ProfissionaisController : Controller
    {
        private Context db = new Context();

        public ActionResult Search()
        {
            return View(db.Profissional.ToList());
        }

        public ActionResult Pesquisar()
        {
            return View();
        }

        public ActionResult CidadeEstado()
        {
            return View();
        }

        public ActionResult Cadastro()
        {
            return View();
        }

        public ActionResult Atualizado()
        {
            return View();
        }

        public ActionResult Desativar()
        {
            return View();
        }

		public ActionResult Calendario()
		{
			return View();
		}

		// GET: Profissionais
		public ActionResult Index()
        {
            return ViewBag(db.Profissional.ToList());
        }

		public ActionResult TermoDeUso()
		{
			return View();
		}

		// GET: Profissionais/Details/5
		public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Profissional profissional = db.Profissional.Find(id);
            if (profissional == null)
            {
                return HttpNotFound();
            }
            return View(profissional);
        }

        // GET: Profissionais/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Profissionais/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ProfissionalId,NomeCompleto,Profissao,Cpf,Cep,Endereco,Bairro,Cidade,Estado,Complemento,EstadoAtende,CidadeAtende,Contato,Email,Senha,Status")] Profissional profissional)
        {
            if (ModelState.IsValid)
            {
                db.Profissional.Add(profissional);
                db.SaveChanges();
                return RedirectToAction("Cadastro");
            }

            return View(profissional);
        }

        // GET: Profissionais/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Profissional profissional = db.Profissional.Find(id);
            if (profissional == null)
            {
                return HttpNotFound();
            }
            return View(profissional);
        }

        // POST: Profissionais/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ProfissionalId,NomeCompleto,Profissao,Cpf,Cep,Endereco,Bairro,Cidade,Estado,Complemento,EstadoAtende,CidadeAtende,Contato,Email,Senha,Status")] Profissional profissional)
        {
            if (ModelState.IsValid)
            {
                db.Entry(profissional).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Atualizado");
            }
            return View(profissional);
        }

        // GET: Profissionais/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Profissional profissional = db.Profissional.Find(id);
            if (profissional == null)
            {
                return HttpNotFound();
            }
            return View(profissional);
        }

        // POST: Profissionais/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Profissional profissional = db.Profissional.Find(id);
            db.Profissional.Remove(profissional);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }

        public ActionResult Perfil(int id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Profissional profissional = db.Profissional.Find(id);
            if (profissional == null)
            {
                return HttpNotFound();
            }
            return View(profissional);
        }
    }
}
