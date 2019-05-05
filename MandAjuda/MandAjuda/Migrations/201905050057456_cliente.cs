namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class cliente : DbMigration
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
                        Curriculum_ProfissionalId = c.Int(),
                    })
                .PrimaryKey(t => t.ProfissionalId)
                .ForeignKey("dbo.Profissional", t => t.Profissional_ProfissionalId)
                .ForeignKey("dbo.Curriculum", t => t.Curriculum_ProfissionalId)
                .Index(t => t.Profissional_ProfissionalId)
                .Index(t => t.Curriculum_ProfissionalId);
            
            CreateTable(
                "dbo.Qualificar",
                c => new
                    {
                        QualificarID = c.Int(nullable: false, identity: true),
                        From = c.String(unicode: false),
                        To = c.String(nullable: false, unicode: false),
                        Subject = c.String(unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.QualificarID);
            
            CreateTable(
                "dbo.Reclamar",
                c => new
                    {
                        ReclamarId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ReclamarId);
            
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
            DropForeignKey("dbo.Profissional", "Curriculum_ProfissionalId", "dbo.Curriculum");
            DropForeignKey("dbo.Profissional", "Profissional_ProfissionalId", "dbo.Profissional");
            DropIndex("dbo.Profissional", new[] { "Curriculum_ProfissionalId" });
            DropIndex("dbo.Profissional", new[] { "Profissional_ProfissionalId" });
            DropTable("dbo.Status");
            DropTable("dbo.Reclamar");
            DropTable("dbo.Qualificar");
            DropTable("dbo.Profissional");
            DropTable("dbo.Curriculum");
            DropTable("dbo.Cliente");
            DropTable("dbo.Chamado");
        }
    }
}
