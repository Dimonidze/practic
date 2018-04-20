using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ProjectTopas_v_1._2.Models;
using System.Data.Entity;
using System.Threading.Tasks;
using System.Net;

namespace ProjectTopas_v_1._2.Controllers
{
    public class HomeController : Controller
    {
        SepticTankContext db = new SepticTankContext();
        public async Task<ActionResult> Index()
        {
            var models = db.SepticSpecifications.Include(d => d.SepticTank).Where(d =>d.Id < 5);
            return View(await models.ToListAsync());
        }
        public ActionResult Models()
        {
            IEnumerable<SepticTank> SepticTanks = db.SepticTanks;
            ViewBag.SepticTanks = SepticTanks;
            return View();
        }
        public ActionResult Installations()
        {
            var Installations = db.Installations.Include(p => p.SepticTank);
            return View(Installations.ToList());
        }

        public ActionResult Details(int id)
        {
            SepticTank Sept = db.SepticTanks.Include(p => p.SepticSpecification).Include(p => p.Installation).FirstOrDefault(t => t.Id == id);
            if (Sept == null)
            {
                return HttpNotFound();
            }
            return View(Sept);
        }
        public ActionResult SelectModel()
        {
            return View();
        }
        public ActionResult Services()
        {
            IEnumerable<SepticService> SepticServices = db.SepticServices;
            ViewBag.SepticServices = SepticServices;
            return View();
        }

        public ActionResult CreateRequest()
        {
            return PartialView("CreateRequest");
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> CreateRequest([Bind(Include = "Id,Name,Phone,Email,Comment")] Request request)
        {
            if (ModelState.IsValid)
            {
                db.Requests.Add(request);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(request);
        }
        public async Task<ActionResult> Delivery()
        {
            var deliveries = db.Deliveries.Include(d => d.SepticTank);
            return View(await deliveries.ToListAsync());
        }
    }
}