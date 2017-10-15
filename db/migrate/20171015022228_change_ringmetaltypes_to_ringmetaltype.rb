class ChangeRingmetaltypesToRingmetaltype < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :ringmetaltypes, :ringmetaltype
  end
end
