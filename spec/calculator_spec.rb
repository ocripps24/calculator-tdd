require 'calculator'

describe Calculator do

  describe '#add' do
    it "returns the sum of its two arguments" do
      calc = Calculator.new
      expect(calc.add(5,10)).to eq(15)
    end

    it "returns the sum of two different arguments" do
      calc = Calculator.new
      expect(calc.add(1, 2)).to eq(3)
    end
  end

  describe '#subtract'
    it "returns the result of subtracting its two arguments" do
      calc = Calculator.new
      expect(calc.subtract(5, 1)).to eq(4)
    end

    it "returns the result of subtracting two different arguments" do
      calc = Calculator.new
      expect(calc.subtract(6,3)).to eq(3)
    end

end
