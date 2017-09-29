class RemoveAddRingsizeToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_ringsize_to_items, :string
  end
end
