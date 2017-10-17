class AddRingcountToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonecountfinal, :float
    add_column :items, :ringsstonecountfinal, :float
  end
end
