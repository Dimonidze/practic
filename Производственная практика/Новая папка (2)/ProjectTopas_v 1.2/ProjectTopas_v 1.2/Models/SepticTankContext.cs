using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace ProjectTopas_v_1._2.Models
{
    public class SepticTankContext : DbContext
    {
        public SepticTankContext() : base("DefaultConnection")
        { }
        public DbSet<SepticTank> SepticTanks { get; set; }
        public DbSet<Installation> Installations { get; set; }
        public DbSet<SepticSpecification> SepticSpecifications { get; set; }
        public DbSet<SepticService> SepticServices { get; set; }
        public DbSet<Request> Requests { get; set; }

        public System.Data.Entity.DbSet<ProjectTopas_v_1._2.Models.Delivery> Deliveries { get; set; }
    }
}