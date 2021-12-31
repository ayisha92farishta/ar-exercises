require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

#saving store 3 in instance variable
@store3 = Store.third

puts @store3.name

#delete store 3
@store3.destroy

#prints out the number of rows inside the table 'Store' to check if the store is deleted
puts Store.all.count