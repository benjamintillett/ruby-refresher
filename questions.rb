def select_elements_starting_with_a(array)
	array.select { |elt| elt.start_with?("a") }
end

def select_elements_starting_with_vowel(array)
	array.select { |elt| "aeiou".include?(elt[0]) }
end