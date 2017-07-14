class Floor < ApplicationRecord
  has_many :rooms
  belongs_to :building, optional: true
end
