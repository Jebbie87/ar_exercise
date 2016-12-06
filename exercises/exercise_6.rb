require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Jeffrey', last_name: 'Chang', hourly_rate: 0)
@store1.employees.create(first_name: 'Jebbie', last_name: 'Chang', hourly_rate: 10)

@store2.employees.create(first_name: 'Jebbina', last_name: 'Chang', hourly_rate: 30)
@store2.employees.create(first_name: 'Jebbster', last_name: 'Chang', hourly_rate: 40)

# @store3.employees.create(first_name: 'Jeffie', last_name: 'Chang', hourly_rate: 60)
# @store3.employees.create(first_name: 'Jeffy', last_name: 'Chang', hourly_rate: 70)

@store4.employees.create(first_name: 'Jeffster', last_name: 'Chang', hourly_rate: 90)
@store4.employees.create(first_name: 'Jeffe', last_name: 'Chang', hourly_rate: 100)

@store5.employees.create(first_name: 'Jebbrina', last_name: 'Chang', hourly_rate: 120)
@store5.employees.create(first_name: 'Jeebbie', last_name: 'Chang', hourly_rate: 130)

@store6.employees.create(first_name: 'Jecky', last_name: 'Chang', hourly_rate: 150)
@store6.employees.create(first_name: 'Cheffrey', last_name: 'Chang', hourly_rate: 160)
# # Your code goes here ...

Employee.create(first_name: 'test', last_name: 'test2', hourly_rate: 100)