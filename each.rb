array = ["pups", "kitties"]

array.each do |x|
  puts "#{pups}"
end
array

numbers = [1, 2, 3, 4]

numbers.each do |x|
  puts "#{number}"
  numbers = numbers + 1
end
  
cart_item_prices = [1.99, 5.76, 13.45,12.99]
count = 0
cart_item_prices.each do |price|
  price += (price * 1/10)
  puts "Item #{count}: #{price}"
  count += 1
end 

cart_item_prices = [1.99, 5.76, 13.45,12.99]
tax_included = []
cart_item_prices.each do |price|
  puts tax_included << price * 1.10
end 

sports = ["basketball", "baseball", "football"]
up = 1
sports.each do |ting|
  puts "Sport ##{up}: #{ting}"
  up += 1
end

puts "What do you want?!"
word = gets.strip
if word == "I want to play #{sports[0]}."
  puts "You have to be tall to play that. Pick something else:"
word = gets.strip
if word == "I want to play #{sports[1]}."
  puts "You have to be really strong and/or hand-eye coordinated to play that!"
else
  puts "Go away!"
end