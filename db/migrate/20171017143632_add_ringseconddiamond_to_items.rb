class AddRingseconddiamondToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonecolorgradeto, :text
    add_column :items, :ringcstoneclaritygradeto, :text
  end
end
