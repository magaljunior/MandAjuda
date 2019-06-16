namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class relatAtend : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.RelatAtend", "Situacao", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.RelatAtend", "Situacao", c => c.String(nullable: false, unicode: false));
        }
    }
}
