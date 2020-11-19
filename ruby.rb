=begin
A questionaire to get to know the person more
=end
puts "Welcome, I am Rob! Let's get to know each other!"
sleep(0.75)
print "What is your name? "
name = gets.chomp
puts "Well #{name}, it is very nice to meet you"
sleep(0.5)
print "Can you tell me your last name? "
lastname = gets.chomp
sleep(0.5)
puts "That's great! So your full name is #{name} #{lastname}! You can call me Rob Ruby :)"
sleep(1.0)
print "What country were you born in? "
country = gets.chomp
if country == "Australia"
    puts "Snap! We were born in the same country!"
    sleep(0.75)
else
    puts "Sounds like a nice place, I was born in Australia!"
    sleep(0.75)
end

