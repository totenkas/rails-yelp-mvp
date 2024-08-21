class Review < ApplicationRecord
  RANGE = (0..5).to_a
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true
  validates :restaurant_id, presence: true

  validates :rating, inclusion: { in: RANGE }
  validates :rating, numericality: { only_integer: true }
end
