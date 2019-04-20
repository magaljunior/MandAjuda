using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace MandAjuda.Models
{
	public class ReclamarProfissional
	{
		[Key]
		public int ProfissionalId { get; set; }
		[DisplayName("De:")]
		public string From { get; set; }
		[DisplayName("Para:")]
		public string To { get; set; }
		[Required(ErrorMessage = "Por favor digite um título para a requisição")]
		[DisplayName("Título:")]
		public string Subject { get; set; }
		[Required(ErrorMessage = "Por favor digite uma breve descrição")]
		[DisplayName("Descrição:")]
		public string Body { get; set; }
	}
}