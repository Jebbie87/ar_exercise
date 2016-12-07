require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base

end

store1 = Store.create(
  name: 'Burnaby',
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: false
)

store2 = Store.create(
  name: 'Richmond',
  annual_revenue: 1260000,
  mens_apparel: true,
  womens_apparel: false
)

store3 = Store.create(
  name: 'Gastown',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)

puts Store.count

# puts store2.errors.full_messages
