class AddRingdisclaimersToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcostumegemdisclaimer, :text
    add_column :items, :ringcostumegeodisclaimer, :text
    add_column :items, :ringcostumecode, :text
  end
end
