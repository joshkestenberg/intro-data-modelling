class Event < ApplicationRecord
  has_many :guests
  has_one :host
end
