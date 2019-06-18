using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class Calendario
	{
		public int ID { get; set; }
		[Required(ErrorMessage = "Por favor digite uma breve descrição para o atendimento")]
		[DisplayName("Título:")]
		public string Subject { get; set; }
		[Required(ErrorMessage = "Informe a data de Início do atendimento")]
		[DisplayName("Data de Início:")]
		public string Start { get; set; }
		[Required(ErrorMessage = "Informe a data Final do atendimento")]
		[DisplayName("Data Final:")]
		public string End { get; set; }
	}
}