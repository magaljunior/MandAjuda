namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class reclamar : DbMigration
    {
        public override void Up()
        {
            RenameTable(name: "dbo.ReclamarPlataforma", newName: "Reclamar");
            CreateTable(
                "dbo.Curriculum",
                c => new
                    {
                        ProfissionalId = c.Int(nullable: false, identity: true),
                        Escolaridade = c.String(unicode: false),
                        Foto1 = c.String(unicode: false),
                        Texto1 = c.String(unicode: false),
                        Foto2 = c.String(unicode: false),
                        Texto2 = c.String(unicode: false),
                        Foto3 = c.String(unicode: false),
                        Texto3 = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.ProfissionalId);
            
            AddColumn("dbo.Reclamar", "ProfissionalId", c => c.Int(nullable: false));
            AddColumn("dbo.Reclamar", "ClienteId", c => c.Int(nullable: false));
            DropTable("dbo.ReclamarCliente");
            DropTable("dbo.ReclamarProfissional");
        }
        
        public override void Down()
        {
            CreateTable(
                "dbo.ReclamarProfissional",
                c => new
                    {
                        ProfissionalId = c.Int(nullable: false, identity: true),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ProfissionalId);
            
            CreateTable(
                "dbo.ReclamarCliente",
                c => new
                    {
                        ClienteId = c.Int(nullable: false, identity: true),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ClienteId);
            
            DropColumn("dbo.Reclamar", "ClienteId");
            DropColumn("dbo.Reclamar", "ProfissionalId");
            DropTable("dbo.Curriculum");
            RenameTable(name: "dbo.Reclamar", newName: "ReclamarPlataforma");
        }
    }
}
