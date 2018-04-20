using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace ProjectTopas_v_1._2.Models
{
    public class Installation
    {
        public int Id { get; set; }
        [Display(Name = "Шеф-монтаж")]
        public int CostShief { get; set; }
        [Display(Name = "Песчанный")]
        public int InstSand { get; set; }  //Стандартный монтаж на песчаном грунте
        [Display(Name = "Суглинок")]
        public int InstLoam { get; set; }  //--/-- на суглинке
        [Display(Name = "Глина")]
        public int InstClay { get; set; }  //--/-- на глине
        [Display(Name = "Плывун")]
        public int InstQuickSand { get; set; } // --/-- на плывуне
        [Display(Name = "Расход песка для обсыпки АС")]
        public double ExpenSand { get; set; } //Расход песка для обсыпки АС
        [Display(Name = "Наименование модели")]
        public int? SepticTankId { get; set; }
        public SepticTank SepticTank { get; set; }
    }
}