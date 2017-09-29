class RemoveAddLengthToItemsFromItem < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_length_to_item, :string
  end
end
