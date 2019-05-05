namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chat : DbMigration
    {
        public override void Up()
        {
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
                .ForeignKey("dbo.Profissional", t => t.ProfissionalId, cascadeDelete: true)
                .Index(t => t.ProfissionalId)
                .Index(t => t.ClienteId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Chat", "ProfissionalId", "dbo.Profissional");
            DropForeignKey("dbo.Chat", "ClienteId", "dbo.Cliente");
            DropIndex("dbo.Chat", new[] { "ClienteId" });
            DropIndex("dbo.Chat", new[] { "ProfissionalId" });
            DropTable("dbo.Chat");
        }
    }
}
