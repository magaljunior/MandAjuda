namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class profissional : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.Profissional", "Status", c => c.String(unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Profissional", "Status", c => c.Boolean(nullable: false));
        }
    }
}
