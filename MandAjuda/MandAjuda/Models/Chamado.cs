using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Chamado
    {
        [Key]
        public int ChamadoID { get; set; }

        public int ProfissionalId { get; set; }

        public int ClienteId { get; set; }

        [DisplayName("De:")]
        public string From { get; set; }
        [Required(ErrorMessage = "Por favor digite o email do profissional como exibido acima")]
        [DisplayName("Para:")]
        public string To { get; set; }
        [Required(ErrorMessage = "Por favor digite um título para a requisição")]
        [DisplayName("Título:")]
        public string Subject { get; set; }
        [Required(ErrorMessage = "Por favor digite uma breve descrição para a requisição")]
        [DisplayName("Descrição:")]
        public string Body { get; set; }

        [ForeignKey("ProfissionalId")]
        public virtual Profissional Profissional { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }
    }
}