namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class chamado : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.Profissional", "CidadeAtende", c => c.String(nullable: false, unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Profissional", "CidadeAtende", c => c.String(unicode: false));
        }
    }
}
