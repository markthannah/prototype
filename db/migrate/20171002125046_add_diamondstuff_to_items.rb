class AddDiamondstuffToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :braceletcstonecolorgrade, :text
    add_column :items, :braceletcstoneclaritygrade, :text
    add_column :items, :braceletcstonecaratweight, :text
    add_column :items, :braceletsstonecolorgrade, :text
    add_column :items, :braceletsstoneclaritygrade, :text
    add_column :items, :braceletsstonecaratweight, :text
  end
end
