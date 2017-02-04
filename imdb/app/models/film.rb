class Film < ApplicationRecord
  has_one :director
  has_and_belongs_to_many :actors
end
