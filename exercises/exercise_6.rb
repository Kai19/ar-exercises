require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Kai", last_name: "Ng", hourly_rate: 900000)
@store1.employees.create(first_name: "Yelim", last_name: "oh", hourly_rate: 90)
@store1.employees.create(first_name: "Rachel", last_name: "ong", hourly_rate: 9000)

@store2.employees.create(first_name: "bob", last_name: "a", hourly_rate: 4)
@store2.employees.create(first_name: "bing", last_name: "b", hourly_rate: 6)
@store2.employees.create(first_name: "bang", last_name: "c", hourly_rate: 7)
