require 'fuel_calculator'

describe 'fuel_calculator' do
  it 'returns 2 when passed 12' do
    expect(fuel_calculator(12)).to eq(2)
  end
  it 'returns 2 when passed 14' do
    expect(fuel_calculator(14)).to eq(2)
  end
end