class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltype.reject!(&:blank?) if item.ringmetaltype
  item.ringothermetal.reject!(&:blank?) if item.ringothermetal
  end


  serialize :ringmetaltype
  serialize :ringothermetal

  has_many :item_detail

  validates :name, presence: true
  validates :ringsize, presence: true
  validates :ringages, presence: true
  validates :category, presence: true
  validates :ringmetaltype, presence: true
  validates :ringweighttype, presence: true
end
