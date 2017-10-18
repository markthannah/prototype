class AddSecondringwidthToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonedimensionwend, :float
    add_column :items, :ringsstonedimensionwend, :float
    add_column :items, :ringcstonedimensiontype, :text
    add_column :items, :ringsstonedimensiontype, :text
  end
end
