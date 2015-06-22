class AccessoryType < ActiveRecord::Base
  has_many :accessories

  validates :type, presence: true, uniqueness: true
end
