class AddMoreringcountToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcountfashion, :float
  end
end
