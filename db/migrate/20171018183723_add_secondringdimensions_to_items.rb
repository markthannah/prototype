class AddSecondringdimensionsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonedimensionlend, :float
    add_column :items, :ringsstonedimensionlend, :float
    add_column :items, :ringcstonedimensiondend, :float
    add_column :items, :ringsstonedimensiondend, :float
  end
end
