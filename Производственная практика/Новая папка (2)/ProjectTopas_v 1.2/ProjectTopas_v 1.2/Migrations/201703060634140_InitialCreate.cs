namespace ProjectTopas_v_1._2.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Installations",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        CostShief = c.Int(nullable: false),
                        InstSand = c.Int(nullable: false),
                        InstLoam = c.Int(nullable: false),
                        InstClay = c.Int(nullable: false),
                        InstQuickSand = c.Int(nullable: false),
                        ExpenSand = c.Double(nullable: false),
                        SepticTankId = c.Int(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.SepticTanks", t => t.SepticTankId)
                .Index(t => t.SepticTankId);
            
            CreateTable(
                "dbo.SepticTanks",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Model = c.String(),
                        Cost1Comp = c.Int(nullable: false),
                        Cost2Comp = c.Int(nullable: false),
                        CountUsers = c.Int(nullable: false),
                        InflowDrain = c.Double(nullable: false),
                        Energy = c.Double(nullable: false),
                        Lenght = c.Double(nullable: false),
                        Weight = c.Double(nullable: false),
                        Height = c.Double(nullable: false),
                    })
                .PrimaryKey(t => t.Id);
            
            CreateTable(
                "dbo.SepticSpecifications",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Weight = c.Int(nullable: false),
                        VolleyRes = c.Int(nullable: false),
                        PipeDepth = c.String(),
                        PathPicMain = c.String(),
                        PathMontagePic = c.String(),
                        SepticTankId = c.Int(),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.SepticTanks", t => t.SepticTankId)
                .Index(t => t.SepticTankId);
            
            CreateTable(
                "dbo.SepticServices",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        Cost = c.Int(nullable: false),
                        Models = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.SepticSpecifications", "SepticTankId", "dbo.SepticTanks");
            DropForeignKey("dbo.Installations", "SepticTankId", "dbo.SepticTanks");
            DropIndex("dbo.SepticSpecifications", new[] { "SepticTankId" });
            DropIndex("dbo.Installations", new[] { "SepticTankId" });
            DropTable("dbo.SepticServices");
            DropTable("dbo.SepticSpecifications");
            DropTable("dbo.SepticTanks");
            DropTable("dbo.Installations");
        }
    }
}
