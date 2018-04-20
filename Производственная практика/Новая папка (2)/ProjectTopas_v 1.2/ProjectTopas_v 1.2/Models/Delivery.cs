using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace ProjectTopas_v_1._2.Models
{
    public class Delivery
    {
        public int Id { get; set; }

        [Display(Name = "До 50 км от МКАД")]
        public int BefMK { get; set; }
        [Display(Name = "Свыше 50 км от МКАД")]
        public int AftMK { get; set; }
        [Display(Name = "Наименование модели")]
        public int? SepticTankId { get; set; }
        public SepticTank SepticTank { get; set; }
    }
}