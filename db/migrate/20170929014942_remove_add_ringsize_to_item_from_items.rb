class RemoveAddRingsizeToItemFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :add_ringsize_to_item, :string
  end
end
