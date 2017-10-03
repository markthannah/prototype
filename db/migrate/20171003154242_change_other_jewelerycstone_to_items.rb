class ChangeOtherJewelerycstoneToItems < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :otherjewelrycstoneshape, :otherjewelrystoneshape
    rename_column :items, :otherjewelrycstonedimensionw, :otherjewelrystonedimensionw
    rename_column :items, :otherjewelrycstonedimensionl, :otherjewelrystonedimensionl
    rename_column :items, :otherjewelrycstonecolorgrade, :otherjewelrystonecolorgrade
    rename_column :items, :otherjewelrycstoneclaritygrade, :otherjewelrystoneclaritygrade
    rename_column :items, :otherjewelrycstonecaratweight, :otherjewelrystonecaratweight
  end
end
