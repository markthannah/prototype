class ChageRingtypemetalToRingmetaltypes < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :ringmetaltype, :ringmetaltypes
  end
end
