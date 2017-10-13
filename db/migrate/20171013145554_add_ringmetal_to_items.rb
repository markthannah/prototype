class AddRingmetalToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringmetalgold, :text
    add_column :items, :ringmetalsilver, :text
  end
end
