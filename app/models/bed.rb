class Bed < ApplicationRecord
  belongs_to :resident
  belongs_to :room
end
