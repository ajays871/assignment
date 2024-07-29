require '../main.rb'

describe "It should throw exception for negative numbers" do

	it "throws exception for negative numbers" do
		input = "//npoi-98jhg87[6;8"
		expect{add_numbers(input)}.to raise_error(RuntimeError, "number -98 is negative")
	end
end

describe "it should sum all the numbers in the string" do

	it "should sum all the numbers in the string" do
		input = "//bhg78nkl2oiu55"
		expect(add_numbers(input)).to eql(135)
	end

	it "should sum all the numbers in the string" do
		input = "//;\n1;2"
		expect(add_numbers(input)).to eql(3)
	end

	it "should sum all the numbers in the string" do
		input = "1\n2,3"
		expect(add_numbers(input)).to eql(6)
	end

end