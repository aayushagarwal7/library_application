class Reservation < ApplicationRecord
  belongs_to :room
  belongs_to :member
end
