namespace LarchRecipe.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class recipename : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Ingredients", "RecipeName", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("dbo.Ingredients", "RecipeName");
        }
    }
}
