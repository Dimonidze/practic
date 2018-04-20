using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ProjectTopas_v_1._2.Models
{
    public class SepticTank
    {
        [Display(Name = "Наименование модели")]
        public int Id { get; set; }
        [Display(Name = "Модель")]
        public string Model { get; set; }
        [Display(Name = "1 компрессор")]
        public int Cost1Comp { get; set; }    //Цена с 1 компрессором
        [Display(Name = "2 компресора")]
        public int Cost2Comp { get; set; }    //Цена с 2 компрессорами
        [Display(Name = "Количество пользователей")]
        public int CountUsers { get; set; }
        [Display(Name = "Максимальный дневной приток")]
        public double InflowDrain { get; set; }  //Максимальный дневной приток
        [Display(Name = "Энергия")]
        public double Energy { get; set; }
        [Display(Name = "Длина")]
        public double Lenght { get; set; }
        [Display(Name = "Ширина")]
        public double Weight { get; set; }
        [Display(Name = "Высота")]
        public double Height { get; set; }

        public ICollection<SepticSpecification> SepticSpecification { get; set; }   //Привязка модели "Технические характеристики"
        public ICollection<Installation> Installation { get; set; }       //Привязка модели "Монтаж"
        public ICollection<Delivery> Delivery { get; set; }       //Привязка модели "Доставка"
        public SepticTank()
        {
            SepticSpecification = new List<SepticSpecification>();
            Installation = new List<Installation>();
            Delivery = new List<Delivery>();
        }
    }
}