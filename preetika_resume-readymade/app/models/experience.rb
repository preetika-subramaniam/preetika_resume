class Experience < ApplicationRecord
    validates :from, presence: true
    validates :to, presence: true
    validates :company, presence: true, length: { minimum: 3, maximum: 50}
    validates :role, presence: true, length: { minimum: 5, maximum: 300}
    validates :profile, presence: true, length: { minimum: 10, maximum: 300} 
    validates :user_id, presence: true 
end
