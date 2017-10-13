class AddRingmetalsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringmetaltypegold, :text
    add_column :items, :ringmetaltypesilver, :text
  end
end
