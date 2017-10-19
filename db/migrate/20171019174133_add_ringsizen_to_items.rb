class AddRingsizenToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringsizen, :float
  end
end
