class AddMoreringdimensionsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonedimensionlsingle, :text
    add_column :items, :ringcstonedimensionwsingle, :text
    add_column :items, :ringcstonedimensiondsingle, :text
    add_column :items, :ringsstonedimensionlsingle, :text
    add_column :items, :ringsstonedimensionwsingle, :text
    add_column :items, :ringsstonedimensiondsingle, :text
  end
end
