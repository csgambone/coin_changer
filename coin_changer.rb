#coin_changer.rb
class CoinChanger

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

	def user_input
		user_input = "LOL" 
		until (user_input =~ /^\d+$/)
			user_input = gets.chomp
		end
		user_input = user_input.to_i
		return user_input
	end

	def run
		puts "Input non-negative change to be returned: "
		input = user_input
		output = calculate(input)
		puts "The correct change is #{output[0]} dollars, #{output[1]} quarters, #{output[2]} dimes, #{output[3]} nickels, and #{output[4]} pennies."
	end

end

#a = CoinChanger.new
#a.run
