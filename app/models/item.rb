class Item < ApplicationRecord
  has_many :item_detail

  validates :name, presence: true
  validates :category, presence: true
end
