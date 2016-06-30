require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" for multiples of 3' do
    expect(12.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the multiples of 5' do
    expect(20.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if number is a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns the number for all other given numbers' do
    expect(34.fizzbuzz).to eq 34
  end
end
