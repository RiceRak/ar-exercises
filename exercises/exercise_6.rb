require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store_burnaby.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store_gastown.employees.create(first_name: "Shad", last_name: "Lagadi", hourly_rate: 180)
@store_richmond.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 40)
@store_surrey.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store_whistler.employees.create(first_name: "Bob", last_name: "Brown", hourly_rate: 55)
@store_yaletown.employees.create(first_name: "Don", last_name: "Donnington", hourly_rate: 65)