require 'intcode'

describe 'intcode' do
  it 'returns 2,0,0,0,99 when passed [1,0,0,0,99]' do
    expect(intcode(1,0,0,0,99)).to eq('2,0,0,0,99')
  end
end
