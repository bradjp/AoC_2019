require 'fuel_calculator'

describe 'fuel_calculator' do
  context 'one module passed - initial acceptance criteria' do
    it 'returns 2 when passed 12' do
      expect(fuel_calculator(12)).to eq(2)
    end
    it 'returns 2 when passed 14' do
      expect(fuel_calculator(14)).to eq(2)
    end
    it 'returns 654 when passed 1969' do
      expect(fuel_calculator(1969)).to eq(654)
    end
    it 'returns 33583 when passed 100756' do
      expect(fuel_calculator(100756)).to eq(33583)
    end
  end
  context 'multiple module inputs' do
    it 'returns 4 when passed 12,12' do
      expect(fuel_calculator(12,12)).to eq(4)
    end
  end
end