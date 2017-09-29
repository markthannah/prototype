class RemoveAddEraToItemsFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_era_to_items, :string
  end
end
