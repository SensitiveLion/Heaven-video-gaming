class Genre < ActiveRecord::Base
  has_many :games

  validates :name, presence: true, uniqueness: true
end
