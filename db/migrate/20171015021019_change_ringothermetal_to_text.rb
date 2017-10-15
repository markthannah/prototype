class ChangeRingothermetalToText < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringothermetal, :text
  end
end
