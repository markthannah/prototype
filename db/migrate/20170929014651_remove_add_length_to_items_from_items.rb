class RemoveAddLengthToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_length_to_items, :string
  end
end
