puts "Enter a word, we'll check to see if its a palindrome"

wordToCheck = gets.chomp

if wordToCheck == ""
	puts "you didn't put a word"
elsif wordToCheck == wordToCheck.reverse
	puts "#{wordToCheck} is a palindrome"
else
	puts "#{wordToCheck} is not a palindrome"
end