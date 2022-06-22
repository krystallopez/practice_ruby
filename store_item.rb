item_1 = { :name => "T-shirt", :color => "red", :brand => "Hanes", :price => "9.99" }

item_2 = { :name => "T-shirt", :color => "blue", :brand => "Volcom", :price => "10.99" }

item_3 = { name: "T-shirt", color: "black", brand: "Nike", price: "24.99" }

# # puts "Please enter in a command:"
# response = gets.chomp.upcase
# if response == "c"
#   puts " We are going to create something"
#    if response == "r"
#     puts "We are going to read something"
#     if response == "u"
#       puts "Let's get this list updated."
#       if response == "d"
#         puts "Let's just delete this data"
#       if response == "q"
#         puts "goodbye!"
#       break
#       else
#         response << store
#       end
#       p response
#     end
#   end
# end

# puts "This #{item_1[:name]}is #{item_1[:color]} and is made by #{item_1[:brand]} and sold for #{item_1[:price]}"
# puts "This #{item_2[:name]} is #{item_2[:color]} and is made by #{item_2[:brand]} and sold for #{item_2[:price]}"
# puts "This #{item_3[:name]} is #{item_3[:color]} and is made by #{item_3[:brand]} and sold for #{item_3[:price]}"

class Store
  attr_reader :name, :color, :brand, :price
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @brand = input_options[:brand]
    @price = input_options[:price]
  end

  def item_info
    puts "This item is a #{name}, it is #{color}. It is made by #{brand} and is sold for #{price}"
  end
end

item1 = Store.new({ :name => "T-shirt", :color => "red", :brand => "Hanes", :price => "9.99" })
item2 = Store.new({ :name => "T-shirt", :color => "blue", :brand => "Volcom", :price => "10.99" })
item3 = Store.new({ :name => "T-shirt", :color => "black", :brand => "Nike", :price => "24.99" })

p item1
p item2

p item1.price
item1.price = (15.99)
p item1.price

p item2.price
item2.price = (20.99)
p item2.price

p item3.price
item3.price = (12.99)
p item3.price
