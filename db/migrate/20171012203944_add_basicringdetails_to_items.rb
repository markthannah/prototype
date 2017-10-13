class AddBasicringdetailsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringages, :text
    add_column :items, :ringggidcode, :boolean
    add_column :items, :ringgemdisclaimer, :boolean
    add_column :items, :ringgeodisclaimer, :boolean
    add_column :items, :ringage, :boolean
  end
end
