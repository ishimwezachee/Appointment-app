class Item < ApplicationRecord
    has_many :reservations,
    has_many :users
end
