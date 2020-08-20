require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Add the following code directly inside the Store model (class): has_many :employees
class Store
  has_many :employees
end

# Add the following code directly inside the Employee model (class): belongs_to :store
class Employee
  belongs_to :store
end

# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).
@store1.employees.create(first_name: "Adam", last_name: "DeVito", hourly_rate: 50)
@store1.employees.create(first_name: "Vano", last_name: "DeNiro", hourly_rate: 55)
@store2.employees.create(first_name: "Sergo", last_name: "DeSanto", hourly_rate: 40)
@store2.employees.create(first_name: "Marlon", last_name: "DiMarco", hourly_rate: 70)
# Your code goes here ...
