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
    public class RecebeChamadosController : Controller
    {
        private Context db = new Context();

        // GET: RecebeChamados
        public ActionResult Index()
        {
            var recebeChamado = db.RecebeChamado.Include(r => r.Chamado).Include(r => r.Cliente);
            return View(recebeChamado.ToList());
        }

        // GET: RecebeChamados/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RecebeChamado recebeChamado = db.RecebeChamado.Find(id);
            if (recebeChamado == null)
            {
                return HttpNotFound();
            }
            return View(recebeChamado);
        }

        // GET: RecebeChamados/Create
        public ActionResult Create()
        {
            ViewBag.ChamadoID = new SelectList(db.Chamado, "ChamadoID", "From");
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome");
            return View();
        }

        // POST: RecebeChamados/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "RecebeChamadoId,ChamadoID,ClienteId,Descricao,Valor")] RecebeChamado recebeChamado)
        {
            if (ModelState.IsValid)
            {
                db.RecebeChamado.Add(recebeChamado);
                db.SaveChanges();
                return RedirectToAction("Confirma");
            }

            ViewBag.ChamadoID = new SelectList(db.Chamado, "ChamadoID", "From", recebeChamado.ChamadoID);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", recebeChamado.ClienteId);
            return View(recebeChamado);
        }

        // GET: RecebeChamados/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RecebeChamado recebeChamado = db.RecebeChamado.Find(id);
            if (recebeChamado == null)
            {
                return HttpNotFound();
            }
            ViewBag.ChamadoID = new SelectList(db.Chamado, "ChamadoID", "From", recebeChamado.ChamadoID);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", recebeChamado.ClienteId);
            return View(recebeChamado);
        }

        // POST: RecebeChamados/Edit/5
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "RecebeChamadoId,ChamadoID,ClienteId,Descricao,Valor")] RecebeChamado recebeChamado)
        {
            if (ModelState.IsValid)
            {
                db.Entry(recebeChamado).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ChamadoID = new SelectList(db.Chamado, "ChamadoID", "From", recebeChamado.ChamadoID);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", recebeChamado.ClienteId);
            return View(recebeChamado);
        }

        // GET: RecebeChamados/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            RecebeChamado recebeChamado = db.RecebeChamado.Find(id);
            if (recebeChamado == null)
            {
                return HttpNotFound();
            }
            return View(recebeChamado);
        }

        // POST: RecebeChamados/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            RecebeChamado recebeChamado = db.RecebeChamado.Find(id);
            db.RecebeChamado.Remove(recebeChamado);
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
		public ActionResult Confirma()
		{
			return View();
		}
	}
}
