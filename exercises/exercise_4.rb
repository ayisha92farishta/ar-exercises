require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true,
  )

store = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false,
  )
store = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true,
  )

#prints out the number of rows inside the table 'Store'  
puts "So far the total number of stores are ----> #{Store.all.count}" 

@mens_stores = Store.where("mens_apparel = 't'")

@mens_stores.each do |s|
  puts s.name
  puts s.annual_revenue
end