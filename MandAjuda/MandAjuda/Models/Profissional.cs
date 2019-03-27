using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Profissional
    {
        [Key]
        public int ProfissionalId { get; set; }
        public string NomeCompleto { get; set; }
        public string Profissao { get; set; }
        public string Cpf { get; set; }
        public string Cep { get; set; }
        public string Endereco { get; set; }
        public string Bairro { get; set; }
        public string Cidade { get; set; }
        public string Estado { get; set; }
        public string Complemento { get; set; }
        public string CidadeAtende { get; set; }
        public string Contato { get; set; }
        public string Email { get; set; }
        public string Senha { get; set; }

        public List<Profissional> Profissionais { get; set; }
    }
}