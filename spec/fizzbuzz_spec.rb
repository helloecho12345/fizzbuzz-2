require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

# Create a test for buzz

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

# Create a test for fizzbuzz

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" if number passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end