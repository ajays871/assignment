require '../main.rb'

describe "It should throw exception for negative numbers" do

	it "throws exception for negative numbers" do
		input = "//npoi-98jhg87[6;8"
		expect(add_numbers(input)).to raise_error("number -98 is negative")
	end
end