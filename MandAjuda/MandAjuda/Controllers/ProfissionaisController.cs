using System;
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

        // GET: Profissionais
        
        public ActionResult Search()
        {
            return View(db.Profissionais.ToList());
        }

        public ActionResult Pesquisar()
        {
            return View();
        }

        public ActionResult Index()
        {
            return View(db.Profissionais.ToList());
        }

        [HttpPost]
        public ActionResult Search(FormCollection fc, string searchString)
        {
            ViewBag.Pesquisa = "";
            if (!String.IsNullOrEmpty(searchString))
            {
                ViewBag.Pesquisa = searchString;
                var profissionais = db.Profissionais.Include(c => c.Profissionais).Where(c => c.Profissao.Contains(searchString)).OrderBy(o => o.Profissao);
                return View("Search", profissionais.ToList());
            }
            else
            {
                return RedirectToAction("Index");
            }
        }

        // GET: Profissionais/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Profissional profissional = db.Profissionais.Find(id);
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

        public ActionResult Chamados()
        {
            return View();
        }

        public ActionResult Cadastro()
        {
            return View();
        }

        // POST: Profissionais/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ProfissionalId,NomeCompleto,Profissao,Cpf,Cep,Endereco,Bairro,Cidade,Estado,Complemento,CidadeAtende,Contato,Email,Senha")] Profissional profissional)
        {
            if (ModelState.IsValid)
            {
                db.Profissionais.Add(profissional);
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
            Profissional profissional = db.Profissionais.Find(id);
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
        public ActionResult Edit([Bind(Include = "ProfissionalId,NomeCompleto,Profissao,Cpf,Cep,Endereco,Bairro,Cidade,Estado,Complemento,CidadeAtende,Contato,Email,Senha")] Profissional profissional)
        {
            if (ModelState.IsValid)
            {
                db.Entry(profissional).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
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
            Profissional profissional = db.Profissionais.Find(id);
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
            Profissional profissional = db.Profissionais.Find(id);
            db.Profissionais.Remove(profissional);
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

        //Desativar
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Desativar([Bind(Include = "Status")] Profissional profissional)
        {
            if (ModelState.IsValid)
            {

                //Profissional p = new Profissional();

                //Profissional profissional = p.Select(Status);

                //if (profissional.Status)
                //    p.Desativar(codigo, false);
                //else
                //    p.Desativar(codigo, true);

                db.Entry(profissional).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(profissional);
        }
    }
}
