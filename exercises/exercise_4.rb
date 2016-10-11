require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
  )

s = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
  )

s = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
  )


@mens_stores = Store.where(mens_apparel: true)
@mens_store_list = @mens_stores.pluck(:name, :annual_revenue)
@mens_store_list.each { |mens| print mens, "\n" }


@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
@womens_store_list = @womens_stores.pluck(:name, :annual_revenue)
@womens_store_list.each { |womens| print womens, "\n" }