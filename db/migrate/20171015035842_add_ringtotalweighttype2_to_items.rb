class AddRingtotalweighttype2ToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringtotalweighttype2, :text
  end
end
