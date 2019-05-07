namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class recebechamado : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Profissional", "EstadoAtende", c => c.String(nullable: false, unicode: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Profissional", "EstadoAtende");
        }
    }
}
