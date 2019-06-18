using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class TermoProfissional
	{
		public int Id { get; set; }
		[Display(Name = "Termos e Condições")]
		[Range(typeof(bool), "true", "true", ErrorMessage = "Selecione o CheckBox para Aceitar os Termos e Condições!")]
		public bool TermsAndConditions { get; set; }
	}
}