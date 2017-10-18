class AddEstimateToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonedimensionest, :boolean
    add_column :items, :ringsstonedimensionest, :boolean
  end
end
