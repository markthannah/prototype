class AddBroochstones2ToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :broochcstonecount, :float
    add_column :items, :broochcstonetype, :text
    add_column :items, :broochcstoneshape, :text
    add_column :items, :broochcstonedimensionw, :float
    add_column :items, :broochcstonedimensionl, :float
    add_column :items, :broochcstonecolorgrade, :text
    add_column :items, :broochcstoneclaritygrade, :text
    add_column :items, :broochcstonecaratweight, :float
    add_column :items, :broochsstonecount, :float
    add_column :items, :broochsstonetype, :text
    add_column :items, :broochsstoneshape, :text
    add_column :items, :broochsstonedimensionw, :float
    add_column :items, :broochsstonedimensionl, :float
    add_column :items, :broochsstonecolorgrade, :text
    add_column :items, :broochsstoneclaritygrade, :text
    add_column :items, :broochsstonecaratweight, :float
  end
end
