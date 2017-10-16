class ChangeRingtotalstonecountToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringtotalstonecount, :float
  end
end
