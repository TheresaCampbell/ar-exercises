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

@ask_for_new_store = "Enter the name of a new store:"

puts @ask_for_new_store
@new_store_name = gets.chomp

@new_store = Store.create(name: @new_store_name)

p @new_store.errors[:name]
p @new_store.errors[:annual_revenue]

