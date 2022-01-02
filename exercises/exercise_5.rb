require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)

puts "Sum of the annual revenue of all the stores are #{@total}"

puts "Average of the annual revenue of all the stores are #{@average}"
