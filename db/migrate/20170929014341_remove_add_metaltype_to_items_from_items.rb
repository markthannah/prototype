class RemoveAddMetaltypeToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_metaltype_to_items, :string
  end
end
