namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class relatAtend : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.RelatAtend", "Situacao", c => c.Boolean(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.RelatAtend", "Situacao");
        }
    }
}
