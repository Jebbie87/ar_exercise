require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "The total revenue of all stores is: $#{Store.all.sum(:annual_revenue)}"
puts "The average revenue of all stores is: $#{Store.all.average(:annual_revenue)}"
puts Store.where("annual_revenue > ?", 1000000).size


# Your code goes here ...
