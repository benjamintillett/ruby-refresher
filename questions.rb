def select_elements_starting_with_a(array)
	array.select { |elt| elt.start_with?("a") }
end

def select_elements_starting_with_vowel(array)
	array.select { |elt| "aeiou".include?(elt[0]) }
end

def remove_nils_from_array(array)
	array.compact
end

def remove_nils_and_false_from_array(array)
	array.reject { |elt| elt == nil || elt == false }
end 

def reverse_every_element_in_array(array)
	array.map(&:reverse)
end

def every_possible_pairing_of_students(array)
	array.combination(2)
end

def all_elements_except_first_3(array)
	array[3..-1]
end

def add_element_to_beginning_of_array(array, elt)
	array.unshift(elt)
end

def array_sort_by_last_letter_of_word(array)
	array.map(&:reverse).sort.map(&:reverse)
end

def get_first_half_of_string(string)
	string[0,((string.length)/2.0).ceil]
end

def make_numbers_negative(number)
	number >= 0 ? number*-1 : number  
end

def separate_array_into_even_and_odd_numbers(array)
	even, odd = [], []
	array.each do |number|
		even << number if number%2 == 0 
		odd << number unless number%2 == 0
	end
	[even,odd]
end

def number_of_elements_that_are_palindromes(array)
	array.select { |elt| elt == elt.reverse }.count
end

def shortest_word_in_array(array)
	array.inject { |shortest,word|  word < shortest ? word : shortest }
end 

def longest_word_in_array(array)
	array.max_by(&:length)
end

def total_of_array(array)
	array.reduce(&:+)
end 
def double_array(array)
	array*2
end 

def turn_symbol_into_string(symbol)
	symbol.to_s 
end 

def average_of_array(array)
	(array.reduce(&:+).to_f/array.count).round
end 

def get_elements_until_greater_than_five(array)
	array.take_while { |number| number <= 5 }
end

def convert_array_to_a_hash(array)
	Hash[*array]
end

def get_all_letters_in_array_of_words(array)
	array.join.split("").uniq.sort
end

def add_together_keys_and_values(hash)
	hash.flatten.reduce(&:+)
end

def swap_keys_and_values_in_a_hash(hash)
	hash.invert
end

def remove_capital_letters_from_string(string)
	string.gsub(/[A-Z]/,"")
end

def round_up_number(number)
	number.ceil
end

def round_down_number(number)
	number.floor 
end 

def format_date_nicely(date)
	date.strftime("%d/%m/%Y")
end

def get_domain_name_from_email_address(email)
	email.match(/@(\w+)./)[1]
end

def titleize_a_string(string)
	small_words = %w(a an the at by for in of on to up and as but it or nor)
	string.capitalize.split(" ").inject { |title,word| title += small_words.include?(word) ? " " + word.downcase : " " + word.capitalize}
end

def check_a_string_for_special_characters(string)
	if (string =~ /\W/) 
		return true 
	else 
		false
	end
end

def get_upper_limit_of(range)
	range.max
end

def is_a_3_dot_range?(range)
	range.exclude_end? 
end 
























































