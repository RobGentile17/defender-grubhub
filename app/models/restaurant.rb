class Restaurant < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  validates_numericality_of :star_rating, :greater_than_or_equal_to => 1
  validates_numericality_of :star_rating, :less_than_or_equal_to => 5
end
