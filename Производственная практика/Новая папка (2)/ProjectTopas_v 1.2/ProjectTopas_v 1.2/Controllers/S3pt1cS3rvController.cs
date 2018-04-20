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
    public class S3pt1cS3rvController : Controller
    {
        private SepticTankContext db = new SepticTankContext();

        // GET: S3pt1cS3rv
        public async Task<ActionResult> Index()
        {
            return View(await db.SepticServices.ToListAsync());
        }

        // GET: S3pt1cS3rv/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticService septicService = await db.SepticServices.FirstAsync(t => t.Id == id);
            if (septicService == null)
            {
                return HttpNotFound();
            }
            return View(septicService);
        }

        // GET: S3pt1cS3rv/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: S3pt1cS3rv/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "Id,Cost,Models")] SepticService septicService)
        {
            if (ModelState.IsValid)
            {
                db.SepticServices.Add(septicService);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(septicService);
        }

        // GET: S3pt1cS3rv/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticService septicService = await db.SepticServices.FindAsync(id);
            if (septicService == null)
            {
                return HttpNotFound();
            }
            return View(septicService);
        }

        // POST: S3pt1cS3rv/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "Id,Cost,Models")] SepticService septicService)
        {
            if (ModelState.IsValid)
            {
                db.Entry(septicService).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(septicService);
        }

        // GET: S3pt1cS3rv/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticService septicService = await db.SepticServices.FindAsync(id);
            if (septicService == null)
            {
                return HttpNotFound();
            }
            return View(septicService);
        }

        // POST: S3pt1cS3rv/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            SepticService septicService = await db.SepticServices.FindAsync(id);
            db.SepticServices.Remove(septicService);
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
