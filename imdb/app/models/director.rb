class Director < ApplicationRecord
  belongs_to :film
  #belongs_to :actors, through: :films
end
