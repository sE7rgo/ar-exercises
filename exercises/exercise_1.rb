require_relative '../setup'

require_relative '../lib/store'

puts "Exercise 1"
# Use Active Record's create class method multiple times to create 3 stores in the database:
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.

puts Store.count

# Your code goes below here ...
