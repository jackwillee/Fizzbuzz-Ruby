require 'fizzbuzz.rb'
describe 'fizz buzz method' do
    
it 'should the correct array for number 3' do 
expect(fizzbuzz(3)).to eql([1, 2, 'fizz'])




end 
it 'should return the correct array for number 6' do 
expect(fizzbuzz(6)).to eql([1,2,'fizz', 4, 'buzz', 'fizz'])
end 
it 'should return the correct array for the number 25' do 
expect(fizzbuzz(25)).to eql([1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz", 16, 17, "fizz", 19, "buzz", "fizz", 22, 23, "fizz", "buzz"])
end 
end 