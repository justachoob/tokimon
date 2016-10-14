class Trainer < ApplicationRecord
    has_many :tokimons
    
    validates :trname, presence: true
    validates :gender, presence: true
    validates :country, presence: true

    def level
        (self.tokimons.length/3).round
    end
    
  
    
end
