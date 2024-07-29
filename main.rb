require 'byebug'

def add_numbers(string)

	numbers = string.scan(/-?\d+/)
	byebug
end


add_numbers("\\n67;-9ab4")