class Signup < ApplicationRecord
    belongs_to :camper
    belongs_to :activity

    validates :time, numericality: true
    validates :time, numericality: { less_than: 23 }
end
