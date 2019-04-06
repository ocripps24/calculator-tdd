require 'calculator'

describe Calculator do

  describe '#add' do
    it 'returns the sum of its two arguments' do
      calc = Calculator.new
      expect(calc.add(5,10)).to eq(15)
    end

    it 'returns the sum of two different arguments' do
      calc = Calculator.new
      expect(calc.add(1, 2)).to eq(3)
    end
  end

end
