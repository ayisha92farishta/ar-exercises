require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

puts @store1.name
puts @store2.name

@store1.name = 'Hijabiana'
@store1.save

puts @store1.name
puts @store2.name