﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class QualificaMA_Pro
    {
        [Key]
        public int QualificaMA_Pro_Id { get; set; }

        public int ProfissionalId { get; set; }

        [DisplayName("De:")]
        public string From { get; set; }

        [DisplayName("Para:")]
        public string To { get; set; }

        [Required(ErrorMessage = "Por favor digite um título para a requisição")]
        [DisplayName("Título:")]

        public string Subject { get; set; }
        [Required(ErrorMessage = "Por favor digite uma breve descrição para a requisição")]

        [DisplayName("Requisição:")]
        public string Body { get; set; }

        [ForeignKey("ProfissionalId")]
        public virtual Profissional Profissional { get; set; }
    }
}