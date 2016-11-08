class Store < ActiveRecord::Base

  has_many :employees

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
  validate :must_carry_clothes

  def must_carry_clothes
      if !mens_apparel && !womens_apparel
        errors.add(:apparel, "Must carry either men or women's clothes")
      end
    end

end
