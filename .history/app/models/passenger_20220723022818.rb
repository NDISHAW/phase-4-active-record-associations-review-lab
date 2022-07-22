class Passenger < ApplicationRecord
    has_many :taxis
    has_many :rides
end
