class Room < ApplicationRecord
  has_many :beds
  belongs_to :floor, optional: true
end
