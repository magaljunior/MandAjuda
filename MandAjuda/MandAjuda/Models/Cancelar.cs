using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Cancelar
    {
        [DisplayName("De:")]
        public string From { get; set; }
        [Required(ErrorMessage = "Por favor digite o email do profissional")]
        [DisplayName("Para:")]
        public string To { get; set; }
        [Required(ErrorMessage = "Por favor informe o motivo do cancelamento do chamado")]
        [DisplayName("Motivo:")]
        public string Subject { get; set; }
        [Required(ErrorMessage = "Por favor informe uma breve descrição do motivo do cancelamento do chamado")]
        [DisplayName("Descrição:")]
        public string Body { get; set; }
    }
}