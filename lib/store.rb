class Store < ActiveRecord::Base
  has_many :employees

  #Validations

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to:  0} 
  validate :must_carry_either_mens_or_womens_apparels

  def must_carry_either_mens_or_womens_apparels
    if mens_apparel = false && womens_apparel = false
      errors.add(:mens_apparel , :womens_apparel, "must carry either one type or both types of apparels")
    end
  end
  
end
