class AddNewringstuffabToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringstylez, :string
    add_column :items, :ringtotalweighttypez, :float
    add_column :items, :ringweighttypez, :text
  end
end
