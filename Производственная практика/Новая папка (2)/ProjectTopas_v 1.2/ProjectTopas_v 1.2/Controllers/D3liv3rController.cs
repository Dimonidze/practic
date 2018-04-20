using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Net;
using System.Web;
using System.Web.Mvc;
using ProjectTopas_v_1._2.Models;

namespace ProjectTopas_v_1._2.Controllers
{
    [Authorize]
    public class D3liv3rController : Controller
    {
        private SepticTankContext db = new SepticTankContext();

        // GET: D3liv3r
        public async Task<ActionResult> Index()
        {
            var deliveries = db.Deliveries.Include(d => d.SepticTank);
            return View(await deliveries.ToListAsync());
        }

        // GET: D3liv3r/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Delivery delivery = await db.Deliveries.Include(d =>d.SepticTank).FirstAsync(t =>t.Id == id);
            if (delivery == null)
            {
                return HttpNotFound();
            }
            return View(delivery);
        }

        // GET: D3liv3r/Create
        public ActionResult Create()
        {
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model");
            return View();
        }

        // POST: D3liv3r/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "Id,BefMK,AftMK,SepticTankId")] Delivery delivery)
        {
            if (ModelState.IsValid)
            {
                db.Deliveries.Add(delivery);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", delivery.SepticTankId);
            return View(delivery);
        }

        // GET: D3liv3r/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Delivery delivery = await db.Deliveries.FindAsync(id);
            if (delivery == null)
            {
                return HttpNotFound();
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", delivery.SepticTankId);
            return View(delivery);
        }

        // POST: D3liv3r/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "Id,BefMK,AftMK,SepticTankId")] Delivery delivery)
        {
            if (ModelState.IsValid)
            {
                db.Entry(delivery).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", delivery.SepticTankId);
            return View(delivery);
        }

        // GET: D3liv3r/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Delivery delivery = await db.Deliveries.FindAsync(id);
            if (delivery == null)
            {
                return HttpNotFound();
            }
            return View(delivery);
        }

        // POST: D3liv3r/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            Delivery delivery = await db.Deliveries.FindAsync(id);
            db.Deliveries.Remove(delivery);
            await db.SaveChangesAsync();
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
