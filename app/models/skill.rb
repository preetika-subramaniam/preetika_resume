class Skill < ApplicationRecord
    validates :name, presence: true, length: { minimum: 3, maximum: 50}
    validates :desc, presence: true, length: { minimum: 10, maximum: 300}

end
