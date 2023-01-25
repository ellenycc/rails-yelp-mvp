class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, :content, presence: true
  validates :ratings, numericality: { only_integer: true, in: 0..5 }
end
