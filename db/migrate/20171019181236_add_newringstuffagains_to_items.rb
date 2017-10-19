class AddNewringstuffagainsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringothermetalagain, :text
  end
end
