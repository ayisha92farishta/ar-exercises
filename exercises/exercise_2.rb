require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#save sores info in instance variables
@store1 = Store.first
@store2 = Store.second

#prints out names to check
puts @store1.name
puts @store2.name

# edits name of store 1
@store1.name = 'Hijabiana'
@store1.save

#prints out names to check
puts @store1.name
puts @store2.name