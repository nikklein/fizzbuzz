require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number that is a multiple of 3 ' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it "returns 'buzz' when passed a number that is a multiple of 5" do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed a number that is a multiple of both 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "returns the given number in all other cases" do
    expect(fizzbuzz(19)).to eq 19
  end
end
