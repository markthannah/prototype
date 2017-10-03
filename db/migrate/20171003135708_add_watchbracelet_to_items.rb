class AddWatchbraceletToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :watchbraceletmetal, :text
    add_column :items, :watchbraceletstyle, :text
    add_column :items, :watchbraceletclasp, :text
    add_column :items, :watchbraceletmarks, :text
    add_column :items, :watchbraceletlength, :float
    add_column :items, :watchlugwidth, :float
    add_column :items, :watchcasewidth, :float
    add_column :items, :watchjewelcount, :float
    add_column :items, :watchsize, :float
  end
end
