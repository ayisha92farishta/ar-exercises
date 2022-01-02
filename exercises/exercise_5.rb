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


puts "----------"
puts "Sum of the annual revenue of all the stores are #{@total}"

puts "----------"
puts "Average of the annual revenue of all the stores are #{@average}"
puts "----------"

@one_mil = Store.where("annual_revenue > ?", 1000000)

#loops over the one_mil instance variable
@num = 0
@one_mil.each do |s|  
  @num += 1
end

puts "----------"
puts "The number of stores with a annual revenue of 1000000 or more is #{@num} "
puts "----------"