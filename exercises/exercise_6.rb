require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alexa", last_name: "Siri", hourly_rate: 40)
@store1.employees.create(first_name: "Laura", last_name: "Mercier", hourly_rate: 35)

@store2.employees.create(first_name: "Jason", last_name: "Derulo", hourly_rate: 60)
@store2.employees.create(first_name: "Jhon", last_name: "Cena", hourly_rate: 40)
@store2.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 35)


p Store.all

p Employee.all
