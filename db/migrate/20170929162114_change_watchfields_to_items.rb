class ChangeWatchfieldsToItems < ActiveRecord::Migration[5.1]
  def change
rename_column :items, :designer, :ringdesigner
rename_column :items, :metaltype, :ringmetaltype
rename_column :items, :othermetal, :ringothermetal
rename_column :items, :hallmarks, :ringhallmarks
rename_column :items, :era, :ringstyle
rename_column :items, :totalweight, :ringtotalweighttype
rename_column :items, :weighttype, :ringweighttype
  end
end
