using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
	public class Calendario
	{
		public int ID { get; set; }
		public string Subject { get; set; }
		public string Start { get; set; }
		public string End { get; set; }
	}
}