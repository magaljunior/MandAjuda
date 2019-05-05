namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class reclamar : DbMigration
    {
        public override void Up()
        {
            CreateIndex("dbo.Reclamar", "ProfissionalId");
            CreateIndex("dbo.Reclamar", "ClienteId");
            AddForeignKey("dbo.Reclamar", "ClienteId", "dbo.Cliente", "ClienteId", cascadeDelete: true);
            AddForeignKey("dbo.Reclamar", "ProfissionalId", "dbo.Profissional", "ProfissionalId", cascadeDelete: true);
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Reclamar", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Reclamar", "ClienteId", "dbo.Cliente");
            DropIndex("dbo.Reclamar", new[] { "ClienteId" });
            DropIndex("dbo.Reclamar", new[] { "ProfissionalId" });
        }
    }
}
