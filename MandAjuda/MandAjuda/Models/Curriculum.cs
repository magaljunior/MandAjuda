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

        public string Escolaridade { get; set; }

        public string Foto1 { get; set; }
        public string Texto1 { get; set; }

        public string Foto2 { get; set; }
        public string Texto2 { get; set; }

        public string Foto3 { get; set; }
        public string Texto3 { get; set; }


    }
}