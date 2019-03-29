using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class Status
    {
        [Key]
        public int StatusID { get; set; }
        public string Nome { get; set; }
    }
}