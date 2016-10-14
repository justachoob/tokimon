class Tokimon < ApplicationRecord
  belongs_to :trainer
  
  validates :tkname, presence: true
  validates :weight, presence: true
  validates :height, presence: true
  validates :fly, presence: true
  validates :fight, presence: true
  validates :fire, presence: true
  validates :water, presence: true
  validates :electric, presence: true
  validates :ice, presence: true
  
  def total
    self.fly + self.fight + self.fire + self.water + self.electric + self.ice
  end


  
end
