using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SendMail.Models
{
	public class MailModel
	{
		

		[Display(Name = "De:")]
		public string From { get; set; }

		[Display(Name = "Para:")]
		public string To { get; set; }

		[Display(Name = "Assunto:")]
		public string Subject { get; set; }

		[Display(Name = "Texto:")]
		public string Body { get; set; }
	}

}