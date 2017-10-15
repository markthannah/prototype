class AddRingcostumeagesToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcostumeages, :text
  end
end
