puts "Hi, what's your name?"
name = gets.chomp.capitalize!
if name == "Charlie"
	puts "That's my name too.  Nice to meet you"
else
	puts "Hi, #{name}, I'm Charlie.  Nice to meet you."
end
puts ""
puts "How many prework assignments have you done"
completedPrework = gets.chomp
if completedPrework == "6"
	puts "I have completed the same amount of prework assignments"
else
	puts "I see you have completed #{completedPrework} assignments. I have completed about 6"
end
puts ""
puts "In my free time I enjoy playing Rugby"





