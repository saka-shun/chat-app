class RoomUser < ApplicationRecord
  belpngs_to :room
  belongs_to :user
end
