class AddRingqualityToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringquality, :text
  end
end
