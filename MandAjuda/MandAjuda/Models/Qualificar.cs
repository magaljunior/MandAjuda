using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace MandAjuda.Models
{
	public class Qualificar
	{
		[Key]
		public int QualificarID { get; set; }
		[DisplayName("De:")]

		public string To { get; set; }
		[DisplayName("Título:")]
		public string Subject { get; set; }
		
		[DisplayName("Descrição:")]
		public string Body { get; set; }


	}
}