namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class qualificar : DbMigration
    {
        public override void Up()
        {
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
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Qualificar");
        }
    }
}
