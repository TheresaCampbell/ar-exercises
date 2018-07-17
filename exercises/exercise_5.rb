require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum_revenue = Store.sum("annual_revenue")
@average_revenue = @sum_revenue / Store.count
@money_makers = Store.where("annual_revenue >= 1000000").count

p "Revenue of all stores: #{@sum_revenue}"
p "Average revenue of each store: #{@average_revenue}"
p "This many stores are raking in the big bucks: #{@money_makers}"