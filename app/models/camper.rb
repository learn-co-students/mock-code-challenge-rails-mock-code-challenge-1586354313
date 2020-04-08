class Camper < ApplicationRecord
    has_many :signups
    has_many :activities, through: :signups
    validates :name, presence: {message: "cannot be empty!"}
    validates :age, inclusion: {in: 7..15, message: "must be between 7 and 15 years old!"}
end
