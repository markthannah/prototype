class AddItemDetailsIdToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :item_details_id, :integer
    add_index :items, :item_details_id
  end
end
