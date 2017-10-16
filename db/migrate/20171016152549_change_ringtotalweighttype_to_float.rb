class ChangeRingtotalweighttypeToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringtotalweighttype2, :float
  end
end
