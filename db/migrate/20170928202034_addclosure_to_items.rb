class AddclosureToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :closure, :text
  end
end
