require 'byebug'

def add_numbers(string)

	numbers = string.scan(/-?\d+/)
	sum = 0
	numbers.each do |number|
		throw "number #{number.to_s} is negative" if number.to_i < 0
	end
	byebug
end


#add_numbers("\\n67;-9ab4")