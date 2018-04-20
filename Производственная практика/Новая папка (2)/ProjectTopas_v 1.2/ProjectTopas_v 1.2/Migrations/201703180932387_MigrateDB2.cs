namespace ProjectTopas_v_1._2.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class MigrateDB2 : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.Requests", "Name", c => c.String(nullable: false));
            AlterColumn("dbo.Requests", "Phone", c => c.String(nullable: false));
            AlterColumn("dbo.Requests", "Email", c => c.String(nullable: false));
            AlterColumn("dbo.Requests", "Comment", c => c.String(nullable: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Requests", "Comment", c => c.String());
            AlterColumn("dbo.Requests", "Email", c => c.String());
            AlterColumn("dbo.Requests", "Phone", c => c.String());
            AlterColumn("dbo.Requests", "Name", c => c.String());
        }
    }
}
