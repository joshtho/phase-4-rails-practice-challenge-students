class Student < ApplicationRecord
    belongs_to :instructor

    validates :name, presence: true
    validates :age, inclusion: 0...18
    validates :instructor, presence: true
end
