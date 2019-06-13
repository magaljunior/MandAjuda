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
    public class AgendaController : Controller
    {
        private Context db = new Context();

        // GET: Agenda
        public ActionResult Index()
        {
            var agenda = db.Agenda.Include(a => a.Chamado).Include(a => a.Profissional);
            return View(agenda.ToList());
        }

        // GET: Agenda/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Agenda agenda = db.Agenda.Find(id);
            if (agenda == null)
            {
                return HttpNotFound();
            }
            return View(agenda);
        }

        // GET: Agenda/Create
        public ActionResult Create()
        {
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From");
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto");
            return View();
        }

        // POST: Agenda/Create
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "AgendaId,ProfissionalId,ChamadoId,Titulo,Start,Finish,Body")] Agenda agenda)
        {
            if (ModelState.IsValid)
            {
                db.Agenda.Add(agenda);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", agenda.ChamadoId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", agenda.ProfissionalId);
            return View(agenda);
        }

        // GET: Agenda/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Agenda agenda = db.Agenda.Find(id);
            if (agenda == null)
            {
                return HttpNotFound();
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", agenda.ChamadoId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", agenda.ProfissionalId);
            return View(agenda);
        }

        // POST: Agenda/Edit/5
        // Para se proteger de mais ataques, ative as propriedades específicas a que você quer se conectar. Para 
        // obter mais detalhes, consulte https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "AgendaId,ProfissionalId,ChamadoId,Titulo,Start,Finish,Body")] Agenda agenda)
        {
            if (ModelState.IsValid)
            {
                db.Entry(agenda).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", agenda.ChamadoId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", agenda.ProfissionalId);
            return View(agenda);
        }

        // GET: Agenda/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Agenda agenda = db.Agenda.Find(id);
            if (agenda == null)
            {
                return HttpNotFound();
            }
            return View(agenda);
        }

        // POST: Agenda/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Agenda agenda = db.Agenda.Find(id);
            db.Agenda.Remove(agenda);
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
