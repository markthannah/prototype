class AddBraceletstonesToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :braceletcstonecount, :float
    add_column :items, :braceletcstonetype, :text
    add_column :items, :braceletcstoneshape, :text
    add_column :items, :braceletcstonedimensionw, :float
    add_column :items, :braceletcstonedimensionl, :float
    add_column :items, :braceletsstonecount, :float
    add_column :items, :braceletsstonetype, :text
    add_column :items, :braceletsstoneshape, :text
    add_column :items, :braceletsstonedimensionw, :float
    add_column :items, :braceletsstonedimensionl, :float
  end
end
