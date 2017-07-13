class Floor < ApplicationRecord
  has_many :rooms
  belongs :building
end
