class AddMeasurementdetailsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :measurementdetails, :string
  end
end
