require 'byebug'

def add_numbers(string)

	numbers = string.scan(/-?\d+/)
	sum = 0
	numbers.each do |number|
		raise "number #{number.to_s} is negative" if number.to_i < 0
		sum += number.to_i
	end
	return sum
end


#sum = add_numbers("\\n67;9ab4")