namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class curriculum : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Profissional", "EstadoAtende", c => c.String(nullable: false, unicode: false));
            AddColumn("dbo.Curriculum", "Curso", c => c.String(unicode: false));
            AddColumn("dbo.Curriculum", "Instituicao", c => c.String(unicode: false));
            AddColumn("dbo.Curriculum", "Experiencia", c => c.String(unicode: false));
            AlterColumn("dbo.Profissional", "Status", c => c.String(unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Profissional", "Status", c => c.Boolean(nullable: false));
            DropColumn("dbo.Curriculum", "Experiencia");
            DropColumn("dbo.Curriculum", "Instituicao");
            DropColumn("dbo.Curriculum", "Curso");
            DropColumn("dbo.Profissional", "EstadoAtende");
        }
    }
}
