class Item < ApplicationRecord
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
