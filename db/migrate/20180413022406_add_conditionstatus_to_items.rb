class AddConditionstatusToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :conditionstatus, :string
  end
end
