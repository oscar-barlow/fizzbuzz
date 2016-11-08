require 'fizzbuzz'

describe "Fizzbuzz" do

  it "returns 'fizzbuzz' when given a number divisible by both 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "fizz when given a number divisible by only 3"' do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it 'returns "buzz when given a number divisibly by only 5"' do
    expect(fizzbuzz(25)).to eq "buzz"
  end

  it 'returns the number it\'s given if that number isn\'t divisible by three or 5' do
    expect(fizzbuzz(4)).to eq 4
  end

end
