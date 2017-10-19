class ChangeCostumerdislaimerToBoolen < ActiveRecord::Migration[5.1]
  def change
    change_column :items, :ringcostumegemdisclaimer, :boolean
    change_column :items, :ringcostumegeodisclaimer, :boolean
  end
end
