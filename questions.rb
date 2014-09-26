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