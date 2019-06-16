namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class relatAtend1 : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.RelatAtend", "DataInicio", c => c.DateTime(nullable: false, precision: 0));
            AlterColumn("dbo.RelatAtend", "DataTermino", c => c.DateTime(nullable: false, precision: 0));
            AlterColumn("dbo.RelatAtend", "HoraInicial", c => c.DateTime(nullable: false, precision: 0));
            AlterColumn("dbo.RelatAtend", "HoraTermino", c => c.DateTime(nullable: false, precision: 0));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.RelatAtend", "HoraTermino", c => c.String(nullable: false, unicode: false));
            AlterColumn("dbo.RelatAtend", "HoraInicial", c => c.String(nullable: false, unicode: false));
            AlterColumn("dbo.RelatAtend", "DataTermino", c => c.String(nullable: false, unicode: false));
            AlterColumn("dbo.RelatAtend", "DataInicio", c => c.String(nullable: false, unicode: false));
        }
    }
}
