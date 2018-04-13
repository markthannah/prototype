class AddDisclaimerToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :disclaimer, :string
  end
end
