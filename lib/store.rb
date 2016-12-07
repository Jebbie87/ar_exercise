class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_equal_to: 0}
  # validate :men_women_apparel?, on: :create
  before_create do
    men_women_apparel?
  end

  def men_women_apparel?
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "You must have at least a men's apparel or a women's apparel")
    end
    errors.messages.each {|key, value| puts "#{key}: #{value}"}
  end
end

# BONUS: Stores must carry at least one of the men's or women's apparel
# (hint: use a custom validation method - don't use a Validator class)
