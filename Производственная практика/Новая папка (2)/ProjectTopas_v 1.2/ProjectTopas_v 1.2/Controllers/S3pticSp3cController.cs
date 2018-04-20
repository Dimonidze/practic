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
    public class S3pticSp3cController : Controller
    {
        private SepticTankContext db = new SepticTankContext();

        // GET: S3pticSp3c
        public async Task<ActionResult> Index()
        {
            var septicSpecifications = db.SepticSpecifications.Include(s => s.SepticTank);
            return View(await septicSpecifications.ToListAsync());
        }

        // GET: S3pticSp3c/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticSpecification septicSpecification = await db.SepticSpecifications.Include(d => d.SepticTank).FirstAsync(t => t.Id == id);
            if (septicSpecification == null)
            {
                return HttpNotFound();
            }
            return View(septicSpecification);
        }

        // GET: S3pticSp3c/Create
        public ActionResult Create()
        {
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model");
            return View();
        }

        // POST: S3pticSp3c/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "Id,Weight,VolleyRes,PipeDepth,PathPicMain,PathMontagePic,SepticTankId")] SepticSpecification septicSpecification, HttpPostedFileBase upload1,HttpPostedFileBase upload2)
        {
            if (ModelState.IsValid)
            {
                if ((upload1 != null) && (upload2 != null))
                {
                    // получаем имя файла
                    string fileName1 = System.IO.Path.GetFileName(upload1.FileName);
                    string fileName2= System.IO.Path.GetFileName(upload2.FileName);
                    // сохраняем файл в папку Files в проекте
                    upload1.SaveAs(Server.MapPath("~/Pics/Models/MainPic/" + fileName1));
                    upload2.SaveAs(Server.MapPath("~/Pics/Models/Scheme/" + fileName2));
                    septicSpecification.PathPicMain = fileName1;
                    septicSpecification.PathMontagePic = fileName2;
                    db.SepticSpecifications.Add(septicSpecification);
                    await db.SaveChangesAsync();
                }
                    return RedirectToAction("Index");
               
            }

            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", septicSpecification.SepticTankId);
            return View(septicSpecification);
        }

        // GET: S3pticSp3c/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticSpecification septicSpecification = await db.SepticSpecifications.FindAsync(id);
            if (septicSpecification == null)
            {
                return HttpNotFound();
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", septicSpecification.SepticTankId);
            return View(septicSpecification);
        }

        // POST: S3pticSp3c/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "Id,Weight,VolleyRes,PipeDepth,PathPicMain,PathMontagePic,SepticTankId")] SepticSpecification septicSpecification)
        {
            if (ModelState.IsValid)
            {
                db.Entry(septicSpecification).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.SepticTankId = new SelectList(db.SepticTanks, "Id", "Model", septicSpecification.SepticTankId);
            return View(septicSpecification);
        }

        // GET: S3pticSp3c/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            SepticSpecification septicSpecification = await db.SepticSpecifications.FindAsync(id);
            if (septicSpecification == null)
            {
                return HttpNotFound();
            }
            return View(septicSpecification);
        }

        // POST: S3pticSp3c/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            SepticSpecification septicSpecification = await db.SepticSpecifications.FindAsync(id);
            db.SepticSpecifications.Remove(septicSpecification);
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
