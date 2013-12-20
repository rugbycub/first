puts "Enter a number, a + or - sign, then another number"

firstNum = gets.chomp.to_i
operator = gets.chomp
secondNum = gets.chomp.to_i

=begin
	
rescue Exception => e
	
end
if operator == "-"
	result = firstNum - secondNum
elsif operator == "+"
	result = firstNum + secondNum
else
	puts "I can only add and subtract"
end

=end

adjustedSecondNum = "#{operator}#{secondNum}".to_i

result = firstNum + adjustedSecondNum

puts "result: #{result}"