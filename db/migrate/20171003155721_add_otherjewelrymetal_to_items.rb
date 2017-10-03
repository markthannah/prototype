class AddOtherjewelrymetalToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :otherjewelrydesigner, :string
    add_column :items, :otherjewelrymetaltype, :string
    add_column :items, :otherjewelryothermetal, :string
    add_column :items, :otherjewelryhallmarks, :string
    add_column :items, :otherjewelrystyle, :string
    add_column :items, :otherjewelrytotalweight, :float
    add_column :items, :otherjewelryweighttype, :text
  end
end
