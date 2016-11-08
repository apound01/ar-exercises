require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.update(name: 'The Greatest Store In The World')
