namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class qualificaMA_Cli : DbMigration
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
            
            AlterColumn("dbo.Mensagem", "Descricao", c => c.String(nullable: false, unicode: false));
            AlterColumn("dbo.RelatAtend", "Situacao", c => c.String(nullable: false, unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.RelatAtend", "Situacao", c => c.Boolean(nullable: false));
            AlterColumn("dbo.Mensagem", "Descricao", c => c.String(unicode: false));
            DropTable("dbo.Calendario");
        }
    }
}
