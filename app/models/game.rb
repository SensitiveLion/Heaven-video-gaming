class Game < ActiveRecord::Base
  belongs_to :system
  has_one :genre

  validates :system, presence: true
  validates :release_year, presence: true
  validates :average_internet_price, presence: true
  validates :paid, presence: true
end
