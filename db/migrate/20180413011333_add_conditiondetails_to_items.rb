class AddConditiondetailsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :conditiondetails, :string
  end
end
