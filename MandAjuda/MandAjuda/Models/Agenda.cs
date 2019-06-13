using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class Agenda
	{
		[Key]
		public int AgendaId { get; set; }

		public int ProfissionalId { get; set; }

		public int ChamadoId { get; set; }

		[DisplayName("Título:")]
		public string Titulo { get; set; }
		[Required(ErrorMessage = "Por favor digite um título")]
		[DisplayName("Data e Hora de Início:")]
		public string Start { get; set; }
		[Required(ErrorMessage = "Por favor digite a data e hora de inicio do agendamento")]
		[DisplayName("Data e Hora de Término:")]
		public string Finish { get; set; }
		[Required(ErrorMessage = "Por favor digite a data e hora de témino do agendamento")]
		[DisplayName("Requisição:")]
		public string Body { get; set; }

		[ForeignKey("ProfissionalId")]
		public virtual Profissional Profissional { get; set; }

		[ForeignKey("ChamadoId")]
		public virtual Chamado Chamado { get; set; }

	}
}