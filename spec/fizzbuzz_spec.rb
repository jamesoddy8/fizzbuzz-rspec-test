require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed multiple of 5 & 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "number" when no condition applied' do
    expect(fizzbuzz(4)).to eq 4
  end
end
