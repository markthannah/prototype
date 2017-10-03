class ChangeWatchbraceletmetalToItems < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :watchbraceletmetal, :watchbraceletmaterial
  end
end
