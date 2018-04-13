class AddNewlengthToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :newlength, :string
  end
end
