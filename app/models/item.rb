class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltype.reject!(&:blank?) if item.ringmetaltype
  item.ringothermetal.reject!(&:blank?) if item.ringothermetal
  item.ringsstonetype.reject!(&:blank?) if item.ringsstonetype

  end


  serialize :ringmetaltype
  serialize :ringothermetal
  serialize :ringcstonetype
  serialize :ringsstonetype

  has_many :item_detail

  validates :name, presence: true

end
