class ChangeScaratweightToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :braceletsstonecaratweight, :float
  end
end
