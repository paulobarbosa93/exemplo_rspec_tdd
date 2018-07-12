require 'calculator'

describe Calculator do

  subject(:calc) { described_class.new() } # explicit subject

  context "#div" do
    it 'zero division' do
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError)
      expect{subject.div(3, 0)}.to raise_error('divided by 0')
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError, 'divided by 0')
      expect{subject.div(3, 0)}.to raise_error(/divided/)
    end
  end

  context '#sum' do
    it 'with positive numbers' do
      result = calc.sum(5, 7)
      expect(result).to eq 12
    end

    it 'with negative numbers' do
      result = calc.sum(-5, -7)
      expect(result).to eq -12
    end

    it 'with positive and negative numbers' do
      result = calc.sum(-5, 7)
      expect(result).to eq 2
    end
  end
end
