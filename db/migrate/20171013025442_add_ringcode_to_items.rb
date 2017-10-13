class AddRingcodeToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcode, :text
  end
end
