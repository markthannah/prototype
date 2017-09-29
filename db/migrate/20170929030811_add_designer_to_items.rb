class AddDesignerToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :designer, :string
    add_column :items, :hallmarks, :string
    add_column :items, :era, :string
    add_column :items, :metaltype, :string
    add_column :items, :othermetal, :string
    add_column :items, :totalweight, :float
    add_column :items, :length, :float
    add_column :items, :ringsize, :float
    add_column :items, :braceletclosure, :text
