def calculate(change)
	#stuff
	result = []
	result[0]=(change/100).floor
	change=change%100
	result[1]=(change/25).floor
	change=change%25
	result[2]=(change/10).floor
	change=change%10
	result[3]=(change/5).floor
	change=change%5
	result[4]=change
	return result
end

puts "Input change to be returned: "

input = gets.chomp
input = input.to_i
output = calculate(input)
puts "The correct change is #{output[0]} dollars, #{output[1]} quarters, #{output[2]} dimes, #{output[3]} nickels, and #{output[4]} pennies."
