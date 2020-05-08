require 'fuel_calculator'

describe 'fuel_calculator' do
  it 'returns 12 when passed 2' do
    expect(fuel_calculator(12)).to eq(2)
  end
end