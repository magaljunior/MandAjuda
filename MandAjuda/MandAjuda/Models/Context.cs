using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Collections;

namespace MandAjuda.Models
{
    public class Context:DbContext
    {
		internal readonly IEnumerable Chamados;

		public Context() : base("MandAjuda")
        {
            Configuration.ProxyCreationEnabled = false;
            Database.SetInitializer(new DropCreateDatabaseIfModelChanges<Context>());
        }
        public DbSet<Profissional> Profissional { get; set; }

        public DbSet<Cliente> Clientes { get; set; }

        public DbSet<Chamado> Chamado { get; set; }

        public DbSet<Mensagem> Mensagem { get; set; }

        public DbSet<Status> Status { get; set; }

		public DbSet<Qualificar> Qualificar { get; set; }

		public DbSet<Reclamar> Reclamar { get; set; }

        public DbSet<Curriculum> Curriculum { get; set; }

		public DbSet<Chat> Chat { get; set; }

        public DbSet<RecebeChamado> RecebeChamado { get; set; }

        public DbSet<RelatAtend> RelatAtend { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove();
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}