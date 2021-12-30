require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# equivalent to INSERT INTO  from SQL
store = Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true,
  )

store = Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true,
  )

store = Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false,
  )

#prints out the number of rows inside the table 'Store'  
puts Store.all.count


