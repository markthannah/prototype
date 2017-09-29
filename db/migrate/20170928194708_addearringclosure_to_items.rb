class AddearringclosureToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :earringclosure, :text
  end
end
