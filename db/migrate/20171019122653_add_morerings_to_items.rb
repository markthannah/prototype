class AddMoreringsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcount, :float
    add_column :items, :ring1name, :text
    add_column :items, :ring2name, :text

  end
end
