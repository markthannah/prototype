class AddNewringstuff2ToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringmetaltypenew, :float
  end
end
