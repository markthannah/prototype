class AddpinclosureToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :pinclosure, :text
    add_column :items, :pendantclosure, :text
    add_column :items, :necklaceclosure, :text
  end
end
