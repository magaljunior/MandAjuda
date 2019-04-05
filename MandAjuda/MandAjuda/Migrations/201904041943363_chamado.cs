namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chamado : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Chamado",
                c => new
                    {
                        ChamadoID = c.Int(nullable: false, identity: true),
                        From = c.String(unicode: false),
                        To = c.String(nullable: false, unicode: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ChamadoID);
            
            CreateTable(
                "dbo.Cliente",
                c => new
                    {
                        ClienteId = c.Int(nullable: false, identity: true),
                        Nome = c.String(nullable: false, unicode: false),
                        SobreNome = c.String(nullable: false, unicode: false),
                        Cpf = c.String(nullable: false, unicode: false),
                        CEP = c.String(nullable: false, unicode: false),
                        Endereco = c.String(nullable: false, unicode: false),
                        Bairro = c.String(nullable: false, unicode: false),
                        Cidade = c.String(nullable: false, unicode: false),
                        Estado = c.String(nullable: false, unicode: false),
                        Complemento = c.String(unicode: false),
                        Contato = c.String(nullable: false, unicode: false),
                        Email = c.String(nullable: false, unicode: false),
                        Senha = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ClienteId);
            
            CreateTable(
                "dbo.Profissional",
                c => new
                    {
                        ProfissionalId = c.Int(nullable: false, identity: true),
                        NomeCompleto = c.String(nullable: false, unicode: false),
                        Profissao = c.String(nullable: false, unicode: false),
                        Cpf = c.String(nullable: false, unicode: false),
                        Cep = c.String(nullable: false, unicode: false),
                        Endereco = c.String(nullable: false, unicode: false),
                        Bairro = c.String(nullable: false, unicode: false),
                        Cidade = c.String(nullable: false, unicode: false),
                        Estado = c.String(nullable: false, unicode: false),
                        Complemento = c.String(unicode: false),
                        CidadeAtende = c.String(nullable: false, unicode: false),
                        Contato = c.String(nullable: false, unicode: false),
                        Email = c.String(nullable: false, unicode: false),
                        Senha = c.String(nullable: false, unicode: false),
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
