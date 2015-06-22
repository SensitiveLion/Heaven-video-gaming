class Company < ActiveRecord::Base
  has_many :systems

  validates :name, presence: true, uniqueness: true
end
