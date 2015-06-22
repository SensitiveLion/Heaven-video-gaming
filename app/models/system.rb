class System < ActiveRecord::Base
  belongs_to :company
  has_many :consoles
  has_many :games
  has_many :accessories

  validates :company, presence: true
  validates :name, presence: true, uniqueness: true
  validates :release_year, presence: true
end
