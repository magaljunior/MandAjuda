namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class profissional : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Chamado",
                c => new
                    {
                        ChamadoID = c.Int(nullable: false, identity: true),
                        TituloChamado = c.String(unicode: false),
                        DescricaoChamado = c.String(unicode: false),
                        QualificacaoChamado = c.String(unicode: false),
                        DescricaoQualificacao = c.String(unicode: false),
                        PontuacaoEstrela = c.String(unicode: false),
                        ClienteID_ClienteId = c.Int(),
                        ProfissionalID_ProfissionalId = c.Int(),
                        StatusID_StatusID = c.Int(),
                    })
                .PrimaryKey(t => t.ChamadoID)
                .ForeignKey("dbo.Cliente", t => t.ClienteID_ClienteId)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalID_ProfissionalId)
                .ForeignKey("dbo.Status", t => t.StatusID_StatusID)
                .Index(t => t.ClienteID_ClienteId)
                .Index(t => t.ProfissionalID_ProfissionalId)
                .Index(t => t.StatusID_StatusID);
            
            CreateTable(
                "dbo.Cliente",
                c => new
                    {
                        ClienteId = c.Int(nullable: false, identity: true),
                        Nome = c.String(unicode: false),
                        SobreNome = c.String(unicode: false),
                        Cpf = c.String(unicode: false),
                        CEP = c.String(unicode: false),
                        Endereco = c.String(unicode: false),
                        Bairro = c.String(unicode: false),
                        Cidade = c.String(unicode: false),
                        Estado = c.String(unicode: false),
                        Complemento = c.String(unicode: false),
                        Contato = c.String(unicode: false),
                        Email = c.String(unicode: false),
                        Senha = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.ClienteId);
            
            CreateTable(
                "dbo.Profissional",
                c => new
                    {
                        ProfissionalId = c.Int(nullable: false, identity: true),
                        NomeCompleto = c.String(unicode: false),
                        Profissao = c.String(unicode: false),
                        Cpf = c.String(unicode: false),
                        Cep = c.String(unicode: false),
                        Endereco = c.String(unicode: false),
                        Bairro = c.String(unicode: false),
                        Cidade = c.String(unicode: false),
                        Estado = c.String(unicode: false),
                        Complemento = c.String(unicode: false),
                        CidadeAtende = c.String(unicode: false),
                        Contato = c.String(unicode: false),
                        Email = c.String(unicode: false),
                        Senha = c.String(unicode: false),
                        Status = c.Boolean(nullable: false),
                        Profissional_ProfissionalId = c.Int(),
                    })
                .PrimaryKey(t => t.ProfissionalId)
                .ForeignKey("dbo.Profissional", t => t.Profissional_ProfissionalId)
                .Index(t => t.Profissional_ProfissionalId);
            
            CreateTable(
                "dbo.Status",
                c => new
                    {
                        StatusID = c.Int(nullable: false, identity: true),
                        Nome = c.String(unicode: false),
                        Chamado_ChamadoID = c.Int(),
                    })
                .PrimaryKey(t => t.StatusID)
                .ForeignKey("dbo.Chamado", t => t.Chamado_ChamadoID)
                .Index(t => t.Chamado_ChamadoID);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Status", "Chamado_ChamadoID", "dbo.Chamado");
            DropForeignKey("dbo.Chamado", "StatusID_StatusID", "dbo.Status");
            DropForeignKey("dbo.Chamado", "ProfissionalID_ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Profissional", "Profissional_ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Chamado", "ClienteID_ClienteId", "dbo.Cliente");
            DropIndex("dbo.Status", new[] { "Chamado_ChamadoID" });
            DropIndex("dbo.Profissional", new[] { "Profissional_ProfissionalId" });
            DropIndex("dbo.Chamado", new[] { "StatusID_StatusID" });
            DropIndex("dbo.Chamado", new[] { "ProfissionalID_ProfissionalId" });
            DropIndex("dbo.Chamado", new[] { "ClienteID_ClienteId" });
            DropTable("dbo.Status");
            DropTable("dbo.Profissional");
            DropTable("dbo.Cliente");
            DropTable("dbo.Chamado");
        }
    }
}
