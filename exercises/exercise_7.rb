require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# myboy = Employee.create(first_name: "Ferry", last_name: "Tayle", hourly_rate: 60, store_id: 20)
# puts myboy.errors.full_messages
puts "What do you want the new store to be called?"
print "> "
store_name = $stdin.gets.chomp
new_store = Store.create("name": store_name)
puts new_store.errors.full_messages