using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Cliente
    {
        [Key]
        public int ClienteId { get; set; }
        [Required(ErrorMessage = "Por favor digite um nome")]
        [DisplayName("Nome:")]
        public string Nome { get; set; }
        [Required(ErrorMessage = "Por favor digite um nome sobrenome")]
        [DisplayName("Sobrenome:")]
        public string SobreNome { get; set; }
        [Required(ErrorMessage = "Por favor digite um nome Cpf")]
        [DisplayName("Cpf:")]
        public string Cpf { get; set; }
        [Required(ErrorMessage = "Por favor digite um nome Cep")]
        [DisplayName("Cep:")]
        public string CEP { get; set; }
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
        [Required(ErrorMessage = "Por favor digite um contato")]
        [DisplayName("Contato:")]
        public string Contato { get; set; }
        [Required(ErrorMessage = "Por favor digite um email")]
        [DisplayName("Email:")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Por favor digite uma senha")]
        [DisplayName("Senha:")]
        public string Senha { get; set; }
    }
}