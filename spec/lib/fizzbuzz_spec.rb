require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'know that a number is divisible by' do
  	it "should be divisible by three" do
  	  expect(is_divisible_by_three?(3)).to be_truthy	 
  	end

  	it "should be divisible by five" do
  	  expect(is_divisible_by_five?(5)).to be_truthy	 
  	end

  	it "should be divisible by fifteen" do
  	  expect(is_divisible_by_fifteen?(15)).to be_truthy	 
  	end
  end

  context 'know that a number is NOT divisible by' do
  	it "should be NOT divisible by three" do
  	  expect(is_divisible_by_three?(1)).not_to be_truthy	 
  	end

  	it "should be NOT divisible by five" do
  	  expect(is_divisible_by_five?(1)).not_to be_truthy	 
  	end

  	it "should be NOT divisible by fifteen" do
  	  expect(is_divisible_by_fifteen?(1)).not_to be_truthy	 
  	end
  end

  context 'while playing the game it returns' do
	it 'should return the number' do
		expect(fizzbuzz(1)).to eq 1
	end
	it 'should return Fizz if the number is divisible by three' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end	 
	it 'should return Buzz if the number is divisible by five' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
	it 'should return FizzBuzz if the number is divisible by fifteen' do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end	 		 	  	
  end
end