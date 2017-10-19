class AddNewringstuffaToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringhallmarksz, :text
  end
end
