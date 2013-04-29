#coin_changer_spec.rb
require './coin_changer'

describe CoinChanger do
	it "returns 0,0,0,0,0 when input is 0" do
		input = 0
		output = calculate(input)
		output.should eq([0,0,0,0,0])
	end
end
