class ChageRingtypemetalToText < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringmetaltype, :text
  end
end
