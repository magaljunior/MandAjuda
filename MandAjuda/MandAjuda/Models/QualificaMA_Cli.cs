using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class QualificaMA_Cli
    {
        [Key]
        public int QualificaMA_Cli_Id { get; set; }

        public int ClienteId { get; set; }

        [DisplayName("De:")]
        public string From { get; set; }

        [DisplayName("Para:")]
        public string To { get; set; }

        [Required(ErrorMessage = "Por favor digite um título para a requisição")]
        [DisplayName("Título:")]

        public string Subject { get; set; }
        [Required(ErrorMessage = "Por favor digite uma breve descrição para a requisição")]

        [DisplayName("Requisição:")]
        public string Body { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }
    }
}