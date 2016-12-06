class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: {only_integer: true}, inclusion: {in: 40..200}
  validates_presence_of :store
end

# Employees must always have a store that they belong to (can't have an
# employee that is not assigned a store)

# ROLLBACK?!?!?!?!??!?!?!?!!?

