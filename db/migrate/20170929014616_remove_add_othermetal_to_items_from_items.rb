class RemoveAddOthermetalToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_othermetal_to_items, :string
  end
end
