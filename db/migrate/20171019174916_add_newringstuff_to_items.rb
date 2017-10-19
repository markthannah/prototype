class AddNewringstuffToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringmetaltype, :text
  end
end
