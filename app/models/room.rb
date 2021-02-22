class Room < ApplicationRecord
  has_many :room_ussers
  has_many :users, through: :room_ussers
end
