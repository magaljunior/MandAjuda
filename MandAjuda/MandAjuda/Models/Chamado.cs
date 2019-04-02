using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Chamado
    {
        [Key]
        public int ChamadoID { get; set; }
        public string TituloChamado { get; set; }
        public string DescricaoChamado { get; set; }
        public string QualificacaoChamado { get; set; }
        public string DescricaoQualificacao { get; set; }
        public string PontuacaoEstrela { get; set; }

        public Profissional Profissional;
        public Cliente Cliente;
        public Status Status;
    }
}