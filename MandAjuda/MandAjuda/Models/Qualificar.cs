using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class Qualificar
	{
		[Key]
		public int QualificarID { get; set; }
		[DisplayName("De:")]
		public string From { get; set; }
		[Required(ErrorMessage = "Por favor digite o email do profissional")]
		[DisplayName("Para:")]
		public string To { get; set; }
		
		[DisplayName("Título:")]
		public string Subject { get; set; }
		[Required(ErrorMessage = "Por favor digite uma breve descrição")]
		[DisplayName("Descrição:")]
		public string Body { get; set; }
	}
}