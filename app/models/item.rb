class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltypeagain.reject!(&:blank?) if item.ringmetaltypeagain
  item.ringothermetalagain.reject!(&:blank?) if item.ringothermetalagain
  item.ringcstonetype.reject!(&:blank?) if item.ringcstonetype
  item.ringsstonetype.reject!(&:blank?) if item.ringsstonetype

  end


  serialize :ringmetaltypeagain
  serialize :ringothermetalagain
  serialize :ringcstonetype
  serialize :ringsstonetype

  has_many :item_detail

  validates :name, presence: true

end
