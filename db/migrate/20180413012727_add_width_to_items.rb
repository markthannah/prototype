class AddWidthToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :width, :string
  end
end
