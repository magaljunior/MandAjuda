namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class qualificaMA_Cli1 : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.QualificaMA_Cli",
                c => new
                    {
                        QualificaMA_Cli_Id = c.Int(nullable: false, identity: true),
                        ClienteId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.QualificaMA_Cli_Id)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true);
            
            CreateTable(
                "dbo.QualificaMA_Pro",
                c => new
                    {
                        QualificaMA_Pro_Id = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.QualificaMA_Pro_Id)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.QualificaMA_Pro", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.QualificaMA_Cli", "ClienteId", "dbo.Cliente");
            DropIndex("dbo.QualificaMA_Pro", new[] { "ProfissionalId" });
            DropIndex("dbo.QualificaMA_Cli", new[] { "ClienteId" });
            DropTable("dbo.QualificaMA_Pro");
            DropTable("dbo.QualificaMA_Cli");
        }
    }
}
