require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

@store2.employees.create(first_name: "Simon", last_name: "Patterson", hourly_rate: 120)
simon = Employee.find 7

puts "Simon's Password is #{simon.password}"
