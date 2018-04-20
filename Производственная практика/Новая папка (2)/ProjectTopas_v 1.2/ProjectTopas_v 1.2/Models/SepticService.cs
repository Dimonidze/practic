using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ProjectTopas_v_1._2.Models
{
    public class SepticService
    {
        public int Id { get; set; }
        [Display(Name = "Цена")]
        public int Cost { get; set; }
        [Display(Name = "Список моделей")]
        public string Models { get; set; }    //Перечисление моделей по которым возможно обслуживание
    }
}