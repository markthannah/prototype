class AddRinguseoneToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringuseone, :text
  end
end
