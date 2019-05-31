namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chamado : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Mensagem",
                c => new
                    {
                        MensagemId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        ChamadoId = c.Int(nullable: false),
                        Descricao = c.String(unicode: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.MensagemId)
                .ForeignKey("dbo.Chamado", t => t.ChamadoId, cascadeDelete: true)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Mensagem", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Mensagem", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.Mensagem", "ChamadoId", "dbo.Chamado");
            DropIndex("dbo.Mensagem", new[] { "ChamadoId" });
            DropIndex("dbo.Mensagem", new[] { "ClienteId" });
            DropIndex("dbo.Mensagem", new[] { "ProfissionalId" });
            DropTable("dbo.Mensagem");
        }
    }
}
