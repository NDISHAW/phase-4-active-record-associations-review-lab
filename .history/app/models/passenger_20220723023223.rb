class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxis through :r
end
