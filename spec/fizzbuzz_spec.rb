require 'fizzbuzz'

describe "Fizzbuzz" do

  it "returns 'fizzbuzz' when given a number divisible by both 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

end
