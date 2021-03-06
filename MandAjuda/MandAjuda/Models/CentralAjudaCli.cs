﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class CentralAjudaCli
    {
        public int CentralAjudaCliId { get; set; }

        public int ClienteId { get; set; }

        [DisplayName("De:")]
        public string From { get; set; }

        [DisplayName("Para:")]
        public string To { get; set; }

        [DisplayName("Título:")]
        public string Subject { get; set; }

        [Required(ErrorMessage = "Por favor digite a sua dúvida")]
        [DisplayName("Dúvida:")]
        public string Body { get; set; }

        [ForeignKey("ClienteId")]
        public virtual Cliente Cliente { get; set; }
    }
}