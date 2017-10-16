class AddRingstoneattributesToItmes < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringcstonehue, :text
    add_column :items, :ringcstonetone, :text
    add_column :items, :ringcstonesaturation, :text
    add_column :items, :ringsstonehue, :text
    add_column :items, :ringsstonetone, :text
    add_column :items, :ringsstonesaturation, :text
    add_column :items, :ringsstonedepth, :float
    add_column :items, :ringcstonedepth, :float
  end
end
