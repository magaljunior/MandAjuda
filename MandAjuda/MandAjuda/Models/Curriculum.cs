using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Curriculum
    {
        [Key]
        public int ProfissionalId { get; set; }
        public string Subject { get; set; }
        public string Foto { get; set; }


    }
}