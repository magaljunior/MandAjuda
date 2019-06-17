namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class relatAtend : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.RelatAtend", "HoraInicial", c => c.String(nullable: false, unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.RelatAtend", "HoraInicial", c => c.DateTime(nullable: false, precision: 0));
        }
    }
}
