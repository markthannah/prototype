class AddLastringattributesToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :ringsstonecolorgradeto, :text
    add_column :items, :ringsstoneclaritygradeto, :text
    add_column :items, :ringengravedmarks, :text
    add_column :items, :ringwidth, :float
    add_column :items, :ringcstonegemnotes, :text
    add_column :items, :ringsstonegemnotes, :text
  end
end
