class Bed < ApplicationRecord
  belongs_to :room, optional: true
  has_one :resident
end
