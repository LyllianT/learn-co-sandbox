# puts "Welcome to Master Duel!"
# sleep(2)
# puts "Choose your player name!:"
# name = gets.strip
# puts "You have named your player #{name}"
# sleep(2)
# puts "Now you will need a source of transportation..."
# sleep(2)
# puts "If you wish to simply travel on foot, then type foot. Otherwise, choose your way of transportation!:"
# transportation = gets.strip
# sleep(2)
# puts "You have chosen to travel by #{transportation}."
# sleep(2)
# puts "Now you will need something to protect #{name}'s skin"
# sleep(2)
# puts "So choose your Armor!:"
# armor = gets.strip
# puts "You have chosen #{armor} to protect #{name}'s skin."
# sleep(2)
# puts "You almost ready mighty #{name}!"
# sleep(1)
puts "Now... choose your weapon!:"
puts weapons = ["Stick, Sword, Gun, Ice"]
weapon = gets.strip
loop do 
  if weapon == "Stick"
    puts "You have chosen a #{weapons[0]} as your weapon!"
  elsif weapon == "Sword"
    puts "You have chosen a #{weapons[1]} as your weapon!"
  elsif weapon == "Gun"
    puts "You have chosen a #{weapons[2]} as your weapon!"
  elsif weapon == "Ice"
    puts "You have chosen a #{weapons[3]} as your weapon!"
  else
    "Please pick a weapon."
  end
  until weapon == weapons
end

sleep(2)

char_ter = ["Dragon", "Swordsman", "Mr.Large Snakes"]
puts "Loading Opponent..."
sleep(3)
puts "Your opponent is #{char_ter.sample}!"

puts "Ok #{name}, prepare your #{weapon} for battle!"
sleep(1)
puts "3..."
sleep(1)
puts "2..."
sleep(1)
puts "1..."
sleep(1)
require 'colorize'
puts "FIGHT!!!".red





# Add CommentCollapse 
# Message Input


# Message @Julia

# About this conversation

