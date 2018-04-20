using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ProjectTopas_v_1._2.Models
{
    public class Request
    {
        public int Id { get; set; }
        [Display(Name = "Имя")]
        [Required]
        public string Name { get; set; }
        [Display(Name = "Телефон")]
        [Required]
        public string Phone { get; set; }
        [RegularExpression(@"[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}", ErrorMessage = "Некорректный адрес")]
        [Required]
        public string Email { get; set; }
        [Display(Name = "Запрос")]
        [Required]
        public string Comment { get; set; }

    }
}