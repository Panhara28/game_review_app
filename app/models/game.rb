class Game < ApplicationRecord
    validates :title, 
        presence: true, 
        length: { maximum: 10 },
        uniqueness: { case_sansitive: false }
    
    validates :rating, numericality: { 
            only_integer: true,
            greater_than_or_equal_to: 1
        }
end
