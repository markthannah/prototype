class AddOtherjewelryToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :otherjewelrystonecount, :float
    add_column :items, :otherjewelrystonetype, :text
    add_column :items, :otherjewelrycstoneshape, :text
    add_column :items, :otherjewelrycstonedimensionw, :float
    add_column :items, :otherjewelrycstonedimensionl, :float
    add_column :items, :otherjewelrycstonecolorgrade, :text
    add_column :items, :otherjewelrycstoneclaritygrade, :text
    add_column :items, :otherjewelrycstonecaratweight, :float
  end
end
