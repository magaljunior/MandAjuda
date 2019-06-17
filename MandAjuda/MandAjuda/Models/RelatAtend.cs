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

        [Required(ErrorMessage = "Por favor digite uma data inicial")]
        [DisplayName("Data Inicial:")]
        public string DataInicio { get; set; }

        [Required(ErrorMessage = "Por favor digite uma data de término")]
        [DisplayName("Data Término:")]
        public string DataTermino { get; set; }

        [Required(ErrorMessage = "Por favor digite uma hora inicial")]
        [DisplayName("Hora Inicial:")]
        [DisplayFormat(ApplyFormatInEditMode = true, DataFormatString = "{0:dd/MM/yyyy}")]
        public string HoraInicial { get; set; }

        [Required(ErrorMessage = "Por favor digite uma hora de término")]
        [DisplayName("Hora Término:")]
        public string HoraTermino { get; set; }

        [Required(ErrorMessage = "Por favor digite uma descrição do atendimento")]
        [DisplayName("Descrição:")]
        public string Descricao { get; set; }

        [Required(ErrorMessage = "Por favor selecione uma situação do atendimento")]
        [DisplayName("Situação:")]
        public int Situacao { get; set; }

        [ForeignKey("ProfissionalId")]
        public virtual Profissional Profissional { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }

        [ForeignKey("ChamadoId")]
        public virtual Chamado Chamado { get; set; }
    }
}