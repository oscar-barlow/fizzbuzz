require 'fizzbuzz'

describe '#fizzbuzz' do

  context "when given a number that fizzbuzz should do something to," do

    it 'checks for divisibility by 3' do
      expect(is_divisible_by_3?(3)).to eq true
    end

    it 'checks for divisibility by 5' do
      expect(is_divisible_by_5?(5)).to eq true
    end

    it 'checks for divisibility by 15' do
      expect(is_divisible_by_15?(15)).to eq true
    end

  end

  context "when given a number that fizzbuzz should just return," do

    it 'checks for indivisibility by 3' do
      expect(is_divisible_by_3?(4)).to eq false
    end

    it 'checks for indivisibility by 5' do
      expect(is_divisible_by_5?(6)).to eq false
    end

    it 'checks for indivisibility by 15' do
      expect(is_divisible_by_15?(16)).to eq false
    end

  end

  context "returns words for appropriate numbers" do

    it 'returns "fizz" for numbers divisible by 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" for numbers divisible by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" for numbers divisible by both 3 and 5' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns the number it was given if not divisible by either 3 or 5' do
      expect(fizzbuzz(4)).to eq 4
      expect(fizzbuzz(0)).to eq 0
    end

  end

  context "when given invalid input," do

    it 'should raise an error if you give it anything except a number' do
      expect{ fizzbuzz(i) }.to raise_error(NameError)
    end

  end

end
