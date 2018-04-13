class AddLinktitleToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :linktitle, :string
  end
end
