namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chamado : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Calendario",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        Subject = c.String(unicode: false),
                        Start = c.String(unicode: false),
                        End = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.CentralAjudaCli",
                c => new
                    {
                        CentralAjudaCliId = c.Int(nullable: false, identity: true),
                        ClienteId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.CentralAjudaCliId)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true);
            
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
                "dbo.CentralAjudaPro",
                c => new
                    {
                        CentralAjudaProId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.CentralAjudaProId)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
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
                        EstadoAtende = c.String(nullable: false, unicode: false),
                        CidadeAtende = c.String(nullable: false, unicode: false),
                        Contato = c.String(nullable: false, unicode: false),
                        Email = c.String(nullable: false, unicode: false),
                        Senha = c.String(nullable: false, unicode: false),
                        Status = c.String(unicode: false),
                        Profissional_ProfissionalId = c.Int(),
                        Curriculum_ProfissionalId = c.Int(),
                    })
                .PrimaryKey(t => t.ProfissionalId)
                .ForeignKey("dbo.Profissional", t => t.Profissional_ProfissionalId)
                .ForeignKey("dbo.Curriculum", t => t.Curriculum_ProfissionalId);
            
            CreateTable(
                "dbo.Chamado",
                c => new
                    {
                        ChamadoId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(nullable: false, unicode: false),
                        Situacao = c.Int(nullable: false),
                        Subject = c.String(nullable: false, unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ChamadoId)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
            CreateTable(
                "dbo.Chat",
                c => new
                    {
                        ChatId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                        Subject = c.String(unicode: false),
                        Body = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.ChatId)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
            CreateTable(
                "dbo.Curriculum",
                c => new
                    {
                        ProfissionalId = c.Int(nullable: false, identity: true),
                        Escolaridade = c.String(unicode: false),
                        Curso = c.String(unicode: false),
                        Instituicao = c.String(unicode: false),
                        Experiencia = c.String(unicode: false),
                        Foto1 = c.String(unicode: false),
                        Texto1 = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.ProfissionalId);
            
            CreateTable(
                "dbo.Mensagem",
                c => new
                    {
                        MensagemId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        ChamadoId = c.Int(nullable: false),
                        Descricao = c.String(nullable: false, unicode: false),
                        From = c.String(unicode: false),
                        To = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.MensagemId)
                .ForeignKey("dbo.Chamado", t => t.ChamadoId, cascadeDelete: true)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
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
                "dbo.RecebeChamado",
                c => new
                    {
                        RecebeChamadoId = c.Int(nullable: false, identity: true),
                        ChamadoID = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        Descricao = c.String(nullable: false, unicode: false),
                        Valor = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.RecebeChamadoId)
                .ForeignKey("dbo.Chamado", t => t.ChamadoID, cascadeDelete: true)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true);
            
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
                .PrimaryKey(t => t.ReclamarId)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
            CreateTable(
                "dbo.RelatAtend",
                c => new
                    {
                        RelatAtendId = c.Int(nullable: false, identity: true),
                        ProfissionalId = c.Int(nullable: false),
                        ClienteId = c.Int(nullable: false),
                        ChamadoId = c.Int(nullable: false),
                        DataInicio = c.String(nullable: false, unicode: false),
                        DataTermino = c.String(nullable: false, unicode: false),
                        HoraInicial = c.DateTime(nullable: false, precision: 0),
                        HoraTermino = c.String(nullable: false, unicode: false),
                        Descricao = c.String(nullable: false, unicode: false),
                        Situacao = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.RelatAtendId)
                .ForeignKey("dbo.Chamado", t => t.ChamadoId, cascadeDelete: true)
                .ForeignKey("dbo.Cliente", t => t.ClienteId, cascadeDelete: true)
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true);
            
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
            DropForeignKey("dbo.RelatAtend", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.RelatAtend", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.RelatAtend", "ChamadoId", "dbo.Chamado");
            DropForeignKey("dbo.Reclamar", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Reclamar", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.RecebeChamado", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.RecebeChamado", "ChamadoID", "dbo.Chamado");
            DropForeignKey("dbo.QualificaMA_Pro", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.QualificaMA_Cli", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.Mensagem", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Mensagem", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.Mensagem", "ChamadoId", "dbo.Chamado");
            DropForeignKey("dbo.Profissional", "Curriculum_ProfissionalId", "dbo.Curriculum");
            DropForeignKey("dbo.Chat", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Chat", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.Chamado", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Chamado", "ClienteId", "dbo.Cliente");
            DropForeignKey("dbo.CentralAjudaPro", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Profissional", "Profissional_ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.CentralAjudaCli", "ClienteId", "dbo.Cliente");
            DropIndex("dbo.RelatAtend", new[] { "ChamadoId" });
            DropIndex("dbo.RelatAtend", new[] { "ClienteId" });
            DropIndex("dbo.RelatAtend", new[] { "ProfissionalId" });
            DropIndex("dbo.Reclamar", new[] { "ClienteId" });
            DropIndex("dbo.Reclamar", new[] { "ProfissionalId" });
            DropIndex("dbo.RecebeChamado", new[] { "ClienteId" });
            DropIndex("dbo.RecebeChamado", new[] { "ChamadoID" });
            DropIndex("dbo.QualificaMA_Pro", new[] { "ProfissionalId" });
            DropIndex("dbo.QualificaMA_Cli", new[] { "ClienteId" });
            DropIndex("dbo.Mensagem", new[] { "ChamadoId" });
            DropIndex("dbo.Mensagem", new[] { "ClienteId" });
            DropIndex("dbo.Mensagem", new[] { "ProfissionalId" });
            DropIndex("dbo.Chat", new[] { "ClienteId" });
            DropIndex("dbo.Chat", new[] { "ProfissionalId" });
            DropIndex("dbo.Chamado", new[] { "ClienteId" });
            DropIndex("dbo.Chamado", new[] { "ProfissionalId" });
            DropIndex("dbo.Profissional", new[] { "Curriculum_ProfissionalId" });
            DropIndex("dbo.Profissional", new[] { "Profissional_ProfissionalId" });
            DropIndex("dbo.CentralAjudaPro", new[] { "ProfissionalId" });
            DropIndex("dbo.CentralAjudaCli", new[] { "ClienteId" });
            DropTable("dbo.Status");
            DropTable("dbo.RelatAtend");
            DropTable("dbo.Reclamar");
            DropTable("dbo.RecebeChamado");
            DropTable("dbo.Qualificar");
            DropTable("dbo.QualificaMA_Pro");
            DropTable("dbo.QualificaMA_Cli");
            DropTable("dbo.Mensagem");
            DropTable("dbo.Curriculum");
            DropTable("dbo.Chat");
            DropTable("dbo.Chamado");
            DropTable("dbo.Profissional");
            DropTable("dbo.CentralAjudaPro");
            DropTable("dbo.Cliente");
            DropTable("dbo.CentralAjudaCli");
            DropTable("dbo.Calendario");
        }
    }
}
