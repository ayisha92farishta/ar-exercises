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

puts "please enter a store name"

storeName = gets.chomp 

store = Store.create(
  name: "#{storeName}",
  annual_revenue: nil ,
  mens_apparel: false,
  womens_apparel: false,
  )

  #prints out the number of rows inside the table 'Store'  
puts Store.all.count

#prints out the errors
p store.errors[:annual_revenue]
p store.errors[:mens_apparel]
p store.errors[:womens_apparel]

