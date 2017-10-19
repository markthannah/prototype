class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltypen.reject!(&:blank?) if item.ringmetaltypen
  item.ringothermetal.reject!(&:blank?) if item.ringothermetal
  item.ringcstonetype.reject!(&:blank?) if item.ringcstonetype
  item.ringsstonetype.reject!(&:blank?) if item.ringsstonetype

  end


  serialize :ringmetaltypen
  serialize :ringothermetal
  serialize :ringcstonetype
  serialize :ringsstonetype

  has_many :item_detail

  validates :name, presence: true

end
