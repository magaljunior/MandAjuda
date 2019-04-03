namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chamado : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Chamado", "ProfissionalID", c => c.Int(nullable: false));
            AddColumn("dbo.Chamado", "ClienteID", c => c.Int(nullable: false));
            AddColumn("dbo.Chamado", "StatusID", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Chamado", "StatusID");
            DropColumn("dbo.Chamado", "ClienteID");
            DropColumn("dbo.Chamado", "ProfissionalID");
        }
    }
}
