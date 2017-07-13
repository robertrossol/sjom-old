class Room < ApplicationRecord
  belongs_to :floor
  belongs_to :building, through: :floor
  has_many :beds
end
