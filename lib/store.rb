class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :carries_mens_or_womens?

  def carries_mens_or_womens?
    if womens_apparel == false && mens_apparel == false
      errors.add(:womens_apparel, "can't both be false")
      errors.add(:mens_apparel, "can't both be false")
    end
  end

end
