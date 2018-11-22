# model for all review instances
class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: 0..5 }

  def blank_stars
    5 - rating.to_i
  end
end
