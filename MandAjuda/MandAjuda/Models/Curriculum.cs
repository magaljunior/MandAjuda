using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Curriculum
    {
        [Key]
        public int ProfissionalId { get; set; }

        [DisplayName("Escolaridade")]
        public string Escolaridade { get; set; }

        [DisplayName("Escolha uma foto do seu serviço prestado")]
        public string Foto1 { get; set; }
        [DisplayName("Descrição do serviço")]
        public string Texto1 { get; set; }

        //[DisplayName("Foto")]
        //public string Foto2 { get; set; }
        //[DisplayName("Descrição do serviço executado")]
        //public string Texto2 { get; set; }

        //[DisplayName("Foto")]
        //public string Foto3 { get; set; }
        //[DisplayName("Descrição do serviço executado")]
        //public string Texto3 { get; set; }

        public virtual ICollection<Profissional> Profissionais { get; set; }
    }
}