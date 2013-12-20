puts "enter a string"
str = gets.chomp

arr = str.split("")
=begin
	
rescue Exception => e
	
end
length = arr.size

i = 0

i = length - 1

arr2 = Array.new

while i >= 0
	arr2.push arr.pop
	i-=1
end

print arr2
=end

arr.each do |i|
	arr.unshift arr[i] 
end