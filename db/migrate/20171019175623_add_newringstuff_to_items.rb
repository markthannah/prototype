class AddNewringstuffToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringmetaltypen, :float
  end
end
