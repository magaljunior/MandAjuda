using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MandAjuda.Models
{
    public class CurriculumProfissional
    {
        public Profissional Profissionais { get; set; }
        public Curriculum curriculum { get; set; }
    }
}