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
    public class S3pticTnk3ditController : Controller
    {
        private SepticTankContext db = new SepticTankContext();

        // GET: S3pticTnk3dit
        public async Task<ActionResult> Index()
        {
            return View(await db.SepticTanks.ToListAsync());
        }

        // GET: S3pticTnk3dit/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticTank septicTank = await db.SepticTanks.FindAsync(id);
            if (septicTank == null)
            {
                return HttpNotFound();
            }
            return View(septicTank);
        }

        // GET: S3pticTnk3dit/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: S3pticTnk3dit/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "Id,Model,Cost1Comp,Cost2Comp,CountUsers,InflowDrain,Energy,Lenght,Weight,Height")] SepticTank septicTank)
        {
            if (ModelState.IsValid)
            {
                db.SepticTanks.Add(septicTank);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(septicTank);
        }

        // GET: S3pticTnk3dit/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticTank septicTank = await db.SepticTanks.FindAsync(id);
            if (septicTank == null)
            {
                return HttpNotFound();
            }
            return View(septicTank);
        }

        // POST: S3pticTnk3dit/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "Id,Model,Cost1Comp,Cost2Comp,CountUsers,InflowDrain,Energy,Lenght,Weight,Height")] SepticTank septicTank)
        {
            if (ModelState.IsValid)
            {
                db.Entry(septicTank).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(septicTank);
        }

        // GET: S3pticTnk3dit/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticTank septicTank = await db.SepticTanks.FindAsync(id);
            if (septicTank == null)
            {
                return HttpNotFound();
            }
            return View(septicTank);
        }

        // POST: S3pticTnk3dit/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            SepticTank septicTank = await db.SepticTanks.FindAsync(id);
            db.SepticTanks.Remove(septicTank);
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
