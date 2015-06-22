class Accessory < ActiveRecord::Base
  belongs_to :system
  has_one :accessory_type

  validates :system, presence: true
  validates :accessory_type, presence: true
  validates :release_year, presence: true
  validates :average_internet_price, presence: true
  validates :paid, presence: true
end
