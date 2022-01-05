require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Bond", hourly_rate: 69)
@store1.employees.create(first_name: "Clara", last_name: "Klaus", hourly_rate: 20)
@store1.employees.create(first_name: "Zoe", last_name: "Mills", hourly_rate: 49)

@store2.employees.create(first_name: "Sally", last_name: "Watson", hourly_rate: 54)
@store2.employees.create(first_name: "Philip", last_name: "Dexter", hourly_rate: 24)
@store2.employees.create(first_name: "Morgan", last_name: "Dennis", hourly_rate: 30)
@store2.employees.create(first_name: "Anna", last_name: "Smith", hourly_rate: 740)
