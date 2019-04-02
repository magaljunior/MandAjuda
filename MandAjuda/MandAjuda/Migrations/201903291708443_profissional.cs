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
                    })
                .PrimaryKey(t => t.ChamadoID);
            
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
                    })
                .PrimaryKey(t => t.StatusID);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Profissional", "Profissional_ProfissionalId", "dbo.Profissional");
            DropIndex("dbo.Profissional", new[] { "Profissional_ProfissionalId" });
            DropTable("dbo.Status");
            DropTable("dbo.Profissional");
            DropTable("dbo.Cliente");
            DropTable("dbo.Chamado");
        }
    }
}
