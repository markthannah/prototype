class RemoveAddTotalweightToItemFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_totalweight_to_item, :string
  end
end
