class AddRingstonecountToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringtotalstonecount, :boolean
  end
end
