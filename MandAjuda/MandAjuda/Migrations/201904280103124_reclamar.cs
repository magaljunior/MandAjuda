namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class reclamar : DbMigration
    {
        public override void Up()
        {
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
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Reclamar");
        }
    }
}
