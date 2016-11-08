require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

s = Store.new(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
  )
s.save

s = Store.new(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
  )
s.save

s = Store.new(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
  )
s.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |key, value|
  puts key.name, key.annual_revenue
end


@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

@womens_stores.each do |key, value|
  puts key.name, key.annual_revenue
end
