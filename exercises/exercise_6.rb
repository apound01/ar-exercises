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
@store1.employees.create(first_name: "Monica", last_name: "Geller", hourly_rate: 30)
@store1.employees.create(first_name: "Joey", last_name: "Tribbiani", hourly_rate: 30)
@store1.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate: 50)

@store2.employees.create(first_name: "Ross", last_name: "Geller", hourly_rate: 20)
@store2.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 40)
@store2.employees.create(first_name: "Pheobe", last_name: "Buffet", hourly_rate: 40)
