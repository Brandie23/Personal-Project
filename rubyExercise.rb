// first example exercise
print "Whats your first name? "
first_name= gets.chomp
first_name2= first_name.capitalize!

print "Whats your last name? "
last_name= gets.chomp
last_name2= last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city2 = last_name.capitalize!
print "what state are you from? "
state = gets.chomp
state2 = state.upcase!

puts "My name is #{first_name} #{last_name} from #{city}, #{state} "


//2nd example exercise
print "Please enter a string for us to daffy duckify: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "great job here you go! #{user_input}"
else
  puts "could not find an s in your string"
end


