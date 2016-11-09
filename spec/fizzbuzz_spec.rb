require 'fizzbuzz'

describe "fizzbuzz" do

  context "when given a number that fizzbuzz should do something to," do

    it 'checks for divisibility by 3' do
      expect(is_divisible_by_3?(3)).to eq true
    end

    it 'checks for divisibility by 5' do
      expect(is_divisible_by_5?(5)).to eq true
    end

  end

  context "when given a number that fizzbuzz should just return," do

    it 'checks for indivisibility by 3' do
      expect(is_divisible_by_3?(4)).to eq false
    end

    it 'checks for indivisibility by 5' do
      expect(is_divisible_by_5?(6)).to eq false
    end

  end

end
