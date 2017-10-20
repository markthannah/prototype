class Item < ApplicationRecord

  before_validation do |item|
  item.ringmetaltypeagain.reject!(&:blank?) if item.ringmetaltypeagain
  item.ringothermetalagain.reject!(&:blank?) if item.ringothermetalagain
  item.ringcstonetype.reject!(&:blank?) if item.ringcstonetype
  item.ringsstonetype.reject!(&:blank?) if item.ringsstonetype
  item.ringcstoneshape.reject!(&:blank?) if item.ringcstoneshape
  item.ringsstoneshape.reject!(&:blank?) if item.ringsstoneshape

  end


  serialize :ringmetaltypeagain
  serialize :ringothermetalagain
  serialize :ringcstonetype
  serialize :ringsstonetype
  serialize :ringsstoneshape
  serialize :ringcstoneshape

  has_many :item_detail

  validates :name, presence: true

end
