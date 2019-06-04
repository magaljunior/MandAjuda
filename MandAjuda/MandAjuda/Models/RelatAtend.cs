using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class RelatAtend
    {
        [Key]
        public int RelatAtendId { get; set; }
        public int ProfissionalId { get; set; }
        public int ClienteId { get; set; }
        public int ChamadoId { get; set; }
        [Required(ErrorMessage = "Por favor digite uma data e hora inicial")]
        [DisplayName("Data e Hora Inicial:")]
        public DateTime DataHoraInicio { get; set; }
        [Required(ErrorMessage = "Por favor digite uma data e hora de término")]
        [DisplayName("Data e Hora Término:")]
        public DateTime DataHoraTermino { get; set; }
        [Required(ErrorMessage = "Por favor digite uma descrição do atendimento")]
        [DisplayName("Descrição:")]
        public string Descricao { get; set; }

        [ForeignKey("ProfissionalId")]
        public virtual Profissional Profissional { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }

        [ForeignKey("ChamadoId")]
        public virtual Chamado Chamado { get; set; }
    }
}