require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@entire_company_revenue = Store.sum(:annual_revenue)
@average_annual_revenue = Store.average(:annual_revenue)
@stores_more_than_1m = Store.where("annual_revenue >= 1000000")
puts "The entire company's revenue is $#{@entire_company_revenue}"

puts "The average revenue is $#{@average_annual_revenue}"

puts "There are #{@stores_more_than_1m.count} stores generating more than $1M in annual sales"