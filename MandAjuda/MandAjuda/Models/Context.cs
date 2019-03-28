using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;

namespace MandAjuda.Models
{
    public class Context:DbContext
    {
        public Context() : base("MandAjuda")
        {
            Configuration.ProxyCreationEnabled = false;
            Database.SetInitializer(new DropCreateDatabaseIfModelChanges<Context>());
        }
        public DbSet<Profissional> Profissionais { get; set; }

        public DbSet<Cliente> Clientes { get; set; }

        public DbSet<Chamado> Chamados { get; set; }

        public DbSet<Status> Status { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove();
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}