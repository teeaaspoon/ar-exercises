require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tommy", last_name: "Poon", hourly_rate: 200)
@store1.employees.create(first_name: "Bryan", last_name: "Kearney", hourly_rate: 100)
@store1.employees.create(first_name: "James", last_name: "Dymond", hourly_rate: 150)
@store2.employees.create(first_name: "Cold", last_name: "Blue", hourly_rate: 75)
@store2.employees.create(first_name: "John", last_name: "O'Callaghan", hourly_rate: 150)
@store2.employees.create(first_name: "Enrico", last_name: "Sangiuliano", hourly_rate: 50)