class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltype.reject!(&:blank?) if item.ringmetaltype
  item.ringothermetal.reject!(&:blank?) if item.ringothermetal
  item.ringcstonetype.reject!(&:blank?) if item.ringcstonetype

  end


  serialize :ringmetaltype
  serialize :ringothermetal
  serialize :ringcstonetype

  has_many :item_detail

  validates :name, presence: true

end
