class AddMorestonethingsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonetreatment, :text
    add_column :items, :ringsstonetreatment, :text
    add_column :items, :ringcstoneposition, :text
    add_column :items, :ringsstoneposition, :text
  end
end
