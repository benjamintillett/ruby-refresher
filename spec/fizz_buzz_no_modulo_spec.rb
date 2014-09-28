require 'spec_helper'
require_relative '../fizz_buzz_no_modulo'

describe "fizz buzz no modulo" do 
	it "three is divisble three" do 
		expect(is_divisible_by_three(3)).to eq(true)
	end

	it "1 is not  divisble three" do 
		expect(is_divisible_by_three(1)).to eq(false)
	end

	it "5 is  divisble five" do 
		expect(is_divisible_by_five(5)).to eq(true)
	end

	it "1 is not divisble five" do 
		expect(is_divisible_by_five(1)).to eq(false)
	end

	it "15 is divisible by fifteen" do 
		expect(is_divisible_by_fifteen(15)).to eq(true)
	end 

	it "1 is not divisble by 15" do 
		expect(is_divisible_by_fifteen(1)).to eq(false)
	end

	it "1 returns 1" do 
		expect(fizzbuzz(1)).to eq(1)
	end

	it"knows three is buzz" do 
		expect(fizzbuzz(3)).to eq("fizz")
	end
	it"knows five is buzz" do 
		expect(fizzbuzz(5)).to eq("buzz")
	end
	it"knows fifteen is fizzbuzz" do 
		expect(fizzbuzz(15)).to eq("fizzbuzz")
	end
end