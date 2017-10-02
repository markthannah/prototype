class ChangeWatchcasebackmetalToString < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :watchcasebackmetal, :string
  end
end
