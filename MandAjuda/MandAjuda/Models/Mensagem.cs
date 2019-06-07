using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Mensagem
    {
        [Key]
        public int MensagemId { get; set; }

        public int ProfissionalId { get; set; }

        public int ClienteId { get; set; }

        public int ChamadoId { get; set; }

        [Required(ErrorMessage = "Por favor digite uma descrição para a mensagem")]
        [DisplayName("Descrição:")]
        public string Descricao { get; set; }

        [DisplayName("De:")]
        public string From { get; set; }

        [DisplayName("Para:")]
        public string To { get; set; }

        [ForeignKey("ProfissionalId")]
        public virtual Profissional Profissional { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }

        [ForeignKey("ChamadoId")]
        public virtual Chamado Chamado { get; set; }

    }
}