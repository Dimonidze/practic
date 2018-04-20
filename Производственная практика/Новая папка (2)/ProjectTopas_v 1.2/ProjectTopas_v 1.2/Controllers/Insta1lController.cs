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
    public class Insta1lController : Controller
    {
        private SepticTankContext db = new SepticTankContext();

        // GET: Insta1l
        public async Task<ActionResult> Index()
        {
            var installations = db.Installations.Include(i => i.SepticTank);
            return View(await installations.ToListAsync());
        }

        // GET: Insta1l/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Installation installation = await db.Installations.Include(d => d.SepticTank).FirstAsync(t => t.Id == id);
            if (installation == null)
            {
                return HttpNotFound();
            }
            return View(installation);
        }

        // GET: Insta1l/Create
        public ActionResult Create()
        {
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model");
            return View();
        }

        // POST: Insta1l/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "Id,CostShief,InstSand,InstLoam,InstClay,InstQuickSand,ExpenSand,SepticTankId")] Installation installation)
        {
            if (ModelState.IsValid)
            {
                db.Installations.Add(installation);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", installation.SepticTankId);
            return View(installation);
        }

        // GET: Insta1l/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Installation installation = await db.Installations.FindAsync(id);
            if (installation == null)
            {
                return HttpNotFound();
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", installation.SepticTankId);
            return View(installation);
        }

        // POST: Insta1l/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "Id,CostShief,InstSand,InstLoam,InstClay,InstQuickSand,ExpenSand,SepticTankId")] Installation installation)
        {
            if (ModelState.IsValid)
            {
                db.Entry(installation).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", installation.SepticTankId);
            return View(installation);
        }

        // GET: Insta1l/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Installation installation = await db.Installations.FindAsync(id);
            if (installation == null)
            {
                return HttpNotFound();
            }
            return View(installation);
        }

        // POST: Insta1l/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            Installation installation = await db.Installations.FindAsync(id);
            db.Installations.Remove(installation);
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
