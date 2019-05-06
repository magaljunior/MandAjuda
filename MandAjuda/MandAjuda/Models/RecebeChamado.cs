using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations.Schema;

namespace MandAjuda.Models
{
	public class RecebeChamado
	{

		public int RecebeChamadoId { get; set; }
		[DisplayName("Solicitado para:")]
		public int ChamadoID { get; set; }
		[DisplayName("Solicitante:")]
		public int ClienteId { get; set; }


		[Required(ErrorMessage = "Por favor descreva o serviço realizado")]
		[DisplayName("Descrição:")]
		public string Descricao { get; set; }
		[Required(ErrorMessage = "Por favor digite um valor para o Serviço")]
		[DisplayName("Valor:")]
		public string Valor { get; set; }

		[ForeignKey("ChamadoID")]
		public virtual Chamado Chamado { get; set; }

		[ForeignKey("ClienteId")]
		public virtual Cliente Cliente { get; set; }
	}
}