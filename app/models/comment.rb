class Comment < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  validates :content, :restaurant_id, :user_id, presence: true
end
