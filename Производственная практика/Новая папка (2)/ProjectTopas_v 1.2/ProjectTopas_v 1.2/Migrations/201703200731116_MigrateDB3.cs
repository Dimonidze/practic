namespace ProjectTopas_v_1._2.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class MigrateDB3 : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Deliveries",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        BefMK = c.Int(nullable: false),
                        AftMK = c.Int(nullable: false),
                        SepticTankId = c.Int(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.SepticTanks", t => t.SepticTankId)
                .Index(t => t.SepticTankId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Deliveries", "SepticTankId", "dbo.SepticTanks");
            DropIndex("dbo.Deliveries", new[] { "SepticTankId" });
            DropTable("dbo.Deliveries");
        }
    }
}
