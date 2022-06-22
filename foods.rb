foods = []
while true
  puts “please enter your five favorite foods. Please type done when you’re finished.”
  response = gets.chomp.downcase
  if response == “done”
    break
  else
    foods << response
  end
end
puts
index = 0
while index < foods.length
  number = index + 1
  puts  “I love ” + foods[index]
  index = index + 1
end
index = 0
while index < foods.length
  number = index + 1
  puts “#{number}” + “. ”  + foods[index]
  index = index + 1
end