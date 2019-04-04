using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Profissional
    {
        [Key]
        public int ProfissionalId { get; set; }
        [Required(ErrorMessage = "Por favor digite um nome")]
        [DisplayName("NomeCompleto:")]
        public string NomeCompleto { get; set; }
        [Required(ErrorMessage = "Por favor digite uma profissão")]
        [DisplayName("Profissão:")]
        public string Profissao { get; set; }
        [Required(ErrorMessage = "Por favor digite um Cpf")]
        [DisplayName("Cpf:")]
        public string Cpf { get; set; }
        [Required(ErrorMessage = "Por favor digite um Cep")]
        [DisplayName("Cep:")]
        public string Cep { get; set; }
        [Required(ErrorMessage = "Por favor digite um endereço")]
        [DisplayName("Endereço:")]
        public string Endereco { get; set; }
        [Required(ErrorMessage = "Por favor digite um bairro")]
        [DisplayName("Bairro:")]
        public string Bairro { get; set; }
        [Required(ErrorMessage = "Por favor digite uma cidade")]
        [DisplayName("Cidade:")]
        public string Cidade { get; set; }
        [Required(ErrorMessage = "Por favor digite um estado")]
        [DisplayName("Estado:")]
        public string Estado { get; set; }
        [DisplayName("Complemento:")]
        public string Complemento { get; set; }
        [Required(ErrorMessage = "Por favor digite uma cidade")]
        [DisplayName("CidadeAtende:")]
        public string CidadeAtende { get; set; }
        [Required(ErrorMessage = "Por favor digite um contato")]
        [DisplayName("Contato:")]
        public string Contato { get; set; }
        [Required(ErrorMessage = "Por favor digite um email")]
        [DisplayName("Email:")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Por favor digite uma senha")]
        [DisplayName("Senha:")]
        public string Senha { get; set; }
        public bool Status { get; set; }

        public List<Profissional> Profissionais { get; set; }
    }
}