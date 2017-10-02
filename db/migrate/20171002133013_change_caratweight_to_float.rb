class ChangeCaratweightToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :braceletcstonecaratweight, :float
  end
end
