class AddFieldsToItems < ActiveRecord::Migration[5.1]
  def change

add_column :items, :braceletdesigner, :string
add_column :items, :braceletmetaltype, :string
add_column :items, :braceletothermetal, :string
add_column :items, :braceletlength, :float
add_column :items, :bracelethallmarks, :string
add_column :items, :braceletstyle, :string
add_column :items, :bracelettotalweight, :float
add_column :items, :braceletweighttype, :text

add_column :items, :broochdesigner, :string
add_column :items, :broochmetaltype, :string
add_column :items, :broochothermetal, :string
add_column :items, :broochhallmarks, :string
add_column :items, :broochstyle, :string
add_column :items, :broochtotalweight, :float
add_column :items, :broochweighttype, :text

add_column :items, :cufflinkmetaltype, :string
add_column :items, :cufflinkothermetal, :string
add_column :items, :cufflinkhallmarks, :string
add_column :items, :cufflinkstyle, :string
add_column :items, :cufflinktotalweight, :float
add_column :items, :cufflinkweighttype, :text

add_column :items, :earringdesigner, :string
add_column :items, :earringmetaltype, :string
add_column :items, :earringothermetal, :string
add_column :items, :earringhallmarks, :string
add_column :items, :earringstyle, :string
add_column :items, :earringtotalweight, :float
add_column :items, :earringweighttype, :text

add_column :items, :necklacedesigner, :string
add_column :items, :necklacemetaltype, :string
add_column :items, :necklaceothermetal, :string
add_column :items, :necklacelength, :float
add_column :items, :necklacehallmarks, :string
add_column :items, :necklacestyle, :string
add_column :items, :necklacetotalweight, :float
add_column :items, :necklaceweighttype, :text

add_column :items, :pendantdesigner, :string
add_column :items, :pendantmetaltype, :string
add_column :items, :pendantothermetal, :string
add_column :items, :pendantnecklacelength, :float
add_column :items, :pendantnecklaceclosuretype, :text
add_column :items, :pendanthallmarks, :string
add_column :items, :pendantstyle, :string
add_column :items, :pendanttotalweight, :float
add_column :items, :pendantweighttype, :text

add_column :items, :pinmetaltype, :string
add_column :items, :pinothermetal, :string
add_column :items, :pinhallmarks, :string
add_column :items, :pinstyle, :string
add_column :items, :pintotalweight, :float
add_column :items, :pinweighttype, :text

add_column :items, :watchmaker, :string
add_column :items, :watchdialmarks, :string
add_column :items, :watchbezelmetal, :string
add_column :items, :watchcasebackmetal, :float
add_column :items, :watchmovement, :text
add_column :items, :watchmarksback, :string
add_column :items, :watchmarksinside, :string

  end
end
