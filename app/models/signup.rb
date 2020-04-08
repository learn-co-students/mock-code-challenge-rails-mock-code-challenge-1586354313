class Signup < ApplicationRecord
    belongs_to  :camper 
    belongs_to  :activity
    validates :time , length: {in: 1..23}
end
