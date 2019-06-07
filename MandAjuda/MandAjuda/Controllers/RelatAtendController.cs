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
    public class RelatAtendController : Controller
    {
        private Context db = new Context();

        // GET: RelatAtend
        public ActionResult Index()
        {
            var relatAtend = db.RelatAtend.Include(r => r.Chamado).Include(r => r.Cliente).Include(r => r.Profissional);
            return View(relatAtend.ToList());
        }

        // GET: RelatAtend/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RelatAtend relatAtend = db.RelatAtend.Find(id);
            if (relatAtend == null)
            {
                return HttpNotFound();
            }
            return View(relatAtend);
        }

        public ActionResult Relatorio()
        {
            return View();
        }

        // GET: RelatAtend/Create
        public ActionResult Create()
        {
            string Email = Session["Usuario"].ToString();

            ViewBag.Profissional = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;

            ViewBag.Cliente = Convert.ToInt32(Request.QueryString["idcli"]);

            ViewBag.Chamado = Convert.ToInt32(Request.QueryString["idc"]);

            return View();
        }

        // POST: RelatAtend/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "RelatAtendId,ProfissionalId,ClienteId,ChamadoId,DataInicio,DataTermino,HoraInicial,HoraTermino,Descricao,Situacao")] RelatAtend relatAtend)
        {
            if (ModelState.IsValid)
            {
                db.RelatAtend.Add(relatAtend);
                db.SaveChanges();
                return RedirectToAction("IndexProfissional", "Chamados");
            }

            return View(relatAtend);
        }

        // GET: RelatAtend/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RelatAtend relatAtend = db.RelatAtend.Find(id);
            if (relatAtend == null)
            {
                return HttpNotFound();
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", relatAtend.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", relatAtend.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", relatAtend.ProfissionalId);
            return View(relatAtend);
        }

        // POST: RelatAtend/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "RelatAtendId,ProfissionalId,ClienteId,ChamadoId,DataInicio,DataTermino,HoraInicial,HoraTermino,Descricao,Situacao")] RelatAtend relatAtend)
        {
            if (ModelState.IsValid)
            {
                db.Entry(relatAtend).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", relatAtend.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", relatAtend.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", relatAtend.ProfissionalId);
            return View(relatAtend);
        }

        // GET: RelatAtend/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RelatAtend relatAtend = db.RelatAtend.Find(id);
            if (relatAtend == null)
            {
                return HttpNotFound();
            }
            return View(relatAtend);
        }

        // POST: RelatAtend/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            RelatAtend relatAtend = db.RelatAtend.Find(id);
            db.RelatAtend.Remove(relatAtend);
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
    }
}
