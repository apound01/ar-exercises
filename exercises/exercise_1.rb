require_relative '../setup'

puts "Exercise 1"

s = Store.new(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
  )
s.save

s = Store.new(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
  )
s.save

s = Store.new(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
  )
s.save

puts Store.count
