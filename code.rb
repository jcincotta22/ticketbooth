hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75

puts "Hello there, welcome to our amusment park!"
puts "How many adult tickets would you like?"
adult_tickets = gets.chomp
puts adult_tickets
puts "How many child tickets would you like?"
child_tickets = gets.chomp
puts child_tickets
puts "Here are your " + adult_tickets + " adult tickets and " + child_tickets + " child tickets!"


puts (2 * hamburger) + (2 * ice_cream_sandwich)
puts (8 * funnel_cake) + hot_dog
puts 3 * (hot_dog + hamburger + funnel_cake + ice_cream_sandwich)
