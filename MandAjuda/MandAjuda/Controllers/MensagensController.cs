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
    public class MensagensController : Controller
    {
        private Context db = new Context();

        // GET: Mensagens
        public ActionResult Index()
        {
            string Email = Session["Usuario"].ToString();

            int ClienteLogado = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;

            ViewBag.Cliente = db.Clientes.Where(c => c.ClienteId == ClienteLogado).FirstOrDefault().Nome;

            int Chamado = Convert.ToInt32(Request.QueryString["idc"]);

            int Profissional = Convert.ToInt32(Request.QueryString["idp"]);

            ViewBag.Profissional = db.Profissional.Where(c => c.ProfissionalId == Profissional).FirstOrDefault().NomeCompleto;

            return View(db.Mensagem.ToList().Where(c => c.ChamadoId == Chamado));
        }

        public ActionResult IndexProfissional()
        {
            string Email = Session["Usuario"].ToString();

            int ProfissionalLogado = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;

            ViewBag.ProfissionalId = db.Profissional.Where(c => c.ProfissionalId == ProfissionalLogado).FirstOrDefault().NomeCompleto;

            int Chamado = Convert.ToInt32(Request.QueryString["idc"]);

            int Cliente = Convert.ToInt32(Request.QueryString["idcli"]);

            ViewBag.Cliente = db.Clientes.Where(c => c.ClienteId == Cliente).FirstOrDefault().Nome;

            return View(db.Mensagem.ToList().Where(c => c.ChamadoId == Chamado));
        }

        public ActionResult Confirmacao()
        {
            return View();
        }

        // GET: Mensagens/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Mensagem mensagem = db.Mensagem.Find(id);
            if (mensagem == null)
            {
                return HttpNotFound();
            }
            return View(mensagem);
        }

        // GET: Mensagens/Create
        public ActionResult Create()
        {
            //<CARREGA ID DO CLIENTE
            string Email = Session["Usuario"].ToString();
            ViewBag.ClienteId = db.Clientes.Where(c => c.Email == Email).FirstOrDefault().ClienteId;
            //CARREGA ID DO CLIENTE>

            //<CARREGA ID DO PROFISSIONAL
            ViewBag.ProfissionalId = Convert.ToInt32(Request.QueryString["idp"]);
            //CARREGA ID DO PROFISSIONAL>

            //<CARREGA EMAIL DO PROFISSIONAL
            int Profissional = Convert.ToInt32(Request.QueryString["idp"]);
            ViewBag.To = db.Profissional.Where(p => p.ProfissionalId == Profissional).FirstOrDefault().Email;
            //CARREGA EMAIL DO PROFISSIONAL>

            //<CARREGA ID DO CHAMADO
            ViewBag.ChamadoId = Convert.ToInt32(Request.QueryString["idc"]);
            //CARREGA ID DO CHAMADO>

            return View();
        }

        public ActionResult CreatePro()
        {
            //<CARREGA ID DO CLIENTE
            string Email = Session["Usuario"].ToString();
            ViewBag.ProfissionalId = db.Profissional.Where(c => c.Email == Email).FirstOrDefault().ProfissionalId;
            //CARREGA ID DO CLIENTE>

            //<CARREGA ID DO PROFISSIONAL
            ViewBag.ClienteId = Convert.ToInt32(Request.QueryString["idcli"]);
            //CARREGA ID DO PROFISSIONAL>

            //<CARREGA EMAIL DO PROFISSIONAL
            int Cliente = Convert.ToInt32(Request.QueryString["idcli"]);
            ViewBag.To = db.Clientes.Where(p => p.ClienteId == Cliente).FirstOrDefault().Email;
            //CARREGA EMAIL DO PROFISSIONAL>

            //<CARREGA ID DO CHAMADO
            ViewBag.ChamadoId = Convert.ToInt32(Request.QueryString["idc"]);
            //CARREGA ID DO CHAMADO>

            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "MensagemId,ProfissionalId,ClienteId,ChamadoId,Descricao,From,To")] Mensagem mensagem)
        {
            if (ModelState.IsValid)
            {
                db.Mensagem.Add(mensagem);
                db.SaveChanges();
                return RedirectToAction("Confirmacao");
            }

            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", mensagem.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", mensagem.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", mensagem.ProfissionalId);
            return View(mensagem);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult CreatePro([Bind(Include = "MensagemId,ProfissionalId,ClienteId,ChamadoId,Descricao,From,To")] Mensagem mensagem)
        {
            if (ModelState.IsValid)
            {
                db.Mensagem.Add(mensagem);
                db.SaveChanges();
                return RedirectToAction("Confirmacao");
            }

            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", mensagem.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", mensagem.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", mensagem.ProfissionalId);
            return View(mensagem);
        }

        // GET: Mensagens/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Mensagem mensagem = db.Mensagem.Find(id);
            if (mensagem == null)
            {
                return HttpNotFound();
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", mensagem.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", mensagem.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", mensagem.ProfissionalId);
            return View(mensagem);
        }

        // POST: Mensagens/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "MensagemId,ProfissionalId,ClienteId,ChamadoId,Descricao,From,To")] Mensagem mensagem)
        {
            if (ModelState.IsValid)
            {
                db.Entry(mensagem).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.ChamadoId = new SelectList(db.Chamado, "ChamadoId", "From", mensagem.ChamadoId);
            ViewBag.ClienteId = new SelectList(db.Clientes, "ClienteId", "Nome", mensagem.ClienteId);
            ViewBag.ProfissionalId = new SelectList(db.Profissional, "ProfissionalId", "NomeCompleto", mensagem.ProfissionalId);
            return View(mensagem);
        }

        // GET: Mensagens/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Mensagem mensagem = db.Mensagem.Find(id);
            if (mensagem == null)
            {
                return HttpNotFound();
            }
            return View(mensagem);
        }

        // POST: Mensagens/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Mensagem mensagem = db.Mensagem.Find(id);
            db.Mensagem.Remove(mensagem);
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
