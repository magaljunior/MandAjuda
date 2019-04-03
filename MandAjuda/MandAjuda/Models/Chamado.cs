using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Chamado
    {
        [Key]
        public int ChamadoID { get; set; }
        [DisplayName("Titulo Chamado:")]
        public string TituloChamado { get; set; }
        [DisplayName("Descrição Chamado:")]
        public string DescricaoChamado { get; set; }
        [DisplayName("Qualificação Chamado:")]
        public string QualificacaoChamado { get; set; }
        [DisplayName("Descrição Qualificação:")]
        public string DescricaoQualificacao { get; set; }
        [DisplayName("Pontuação Estrela:")]
        public string PontuacaoEstrela { get; set; }

        public virtual ICollection<Status> Statuss { get; set; }

        public Profissional ProfissionalID { get; set; }

        public Cliente ClienteID { get; set; }

        public Status StatusID { get; set; }
    }
}