class RemoveAddTotalweightToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_totalweight_to_items, :string
  end
end
