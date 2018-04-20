using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ProjectTopas_v_1._2.Models
{
    public class SepticSpecification
    {
        public int Id { get; set; }
        //Технические характиристики
        [Display(Name = "Вес")]
        public int Weight { get; set; }               //: Вес
        [Display(Name = "Залповый сброс")]
        public int VolleyRes { get; set; }            //:Залповый сброс
        [Display(Name = "Глубина залегания трубы")]
        public string PipeDepth { get; set; }         //Глубина залегания трубы
        [Display(Name = "Название основной картинки")]
        public string PathPicMain { get; set; }       // Основная картинка
        [Display(Name = "Название картинки монтажной схемы")]
        public string PathMontagePic { get; set; }    //Монтажная схема
        [Display(Name = "Наименование модели")]
        public int? SepticTankId { get; set; }
        public SepticTank SepticTank { get; set; }
    }
}