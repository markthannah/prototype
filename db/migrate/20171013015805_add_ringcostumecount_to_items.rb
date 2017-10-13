class AddRingcostumecountToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcostumecount, :float
  end
end
