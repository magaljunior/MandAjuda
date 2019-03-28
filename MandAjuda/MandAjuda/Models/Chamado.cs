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
        public int ProfissionalID { get; set; }
        public int ClienteID { get; set; }
        public int StatusID { get; set; }
        public string tituloChamado { get; set; }
        public string descricaoChamado { get; set; }
        public string qualificacaoChamado { get; set; }
        public string descricaoQualificacao { get; set; }
        public int pontucaoEstrela { get; set; }
    }
}