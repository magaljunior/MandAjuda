using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class Reclamar
	{
		[Key]
		public int ReclamarId { get; set; }

		public int ProfissionalId { get; set; }
		public int ClienteId { get; set; }
		[DisplayName("De:")]
		public string From { get; set; }
		[DisplayName("Para:")]
		public string To { get; set; }
		[DisplayName("Título:")]
		public string Subject { get; set; }
		[Required(ErrorMessage = "Por favor digite uma breve descrição")]
		[DisplayName("Descrição:")]
		public string Body { get; set; }

	}
}