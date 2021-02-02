class RoomUser < ApplicationRecord
  has_many :users
  has_many :room
end
