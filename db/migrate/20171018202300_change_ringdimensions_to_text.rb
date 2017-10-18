class ChangeRingdimensionsToText < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringcstonedimensionlend, :text
    change_column :items, :ringcstonedimensionl, :text
    change_column :items, :ringcstonedimensionwend, :text
    change_column :items, :ringcstonedimensionw, :text
    change_column :items, :ringcstonedimensiondend, :text
    change_column :items, :ringcstonedepth, :text
    change_column :items, :ringsstonedimensionlend, :text
    change_column :items, :ringsstonedimensionl, :text
    change_column :items, :ringsstonedimensionwend, :text
    change_column :items, :ringsstonedimensionw, :text
    change_column :items, :ringsstonedimensiondend, :text
    change_column :items, :ringsstonedepth, :text
  end
end
