class AddBroochClosureToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :broochclosure, :text
  end
end
