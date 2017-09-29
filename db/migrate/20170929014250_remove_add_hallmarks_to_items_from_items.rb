class RemoveAddHallmarksToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_hallmarks_to_items, :string
  end
end
