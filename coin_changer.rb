result = []
puts "Input change to be returned: "
change = gets.chomp
change = change.to_i
result[0]=(change/100).floor
change=change%100
result[1]=(change/25).floor
change=change%25
result[2]=(change/10).floor
change=change%10
result[3]=(change/5).floor
change=change%5
result[4]=change
puts "The correct change is #{result[0]} dollars, #{result[1]} quarters, #{result[2]} dimes, #{result[3]} nickels, and #{result[4]} pennies."

