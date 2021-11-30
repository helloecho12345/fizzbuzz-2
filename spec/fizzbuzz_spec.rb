require_relative '../lib/fizzbuzz'

# Create a test for fizz

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

# Add more cases for 9, 27

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 27' do
    expect(fizzbuzz(27)).to eq 'fizz'
  end
end

# Create a test for buzz

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

# Add more cases to chec for 25, 100

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 25' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 100' do
    expect(fizzbuzz(100)).to eq 'buzz'
  end
end

# Create a test for fizzbuzz

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" if number passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

# Add more cases to check for 30, 60 

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" if number passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" if number passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end

# Create a test for number if is it not divisible by 3 or 5

# Add cases for 7, 41

describe 'fizzbuzz' do
  it 'returns number if number passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
end

describe 'fizzbuzz' do
  it 'returns number if number passed 41' do
    expect(fizzbuzz(41)).to eq 41
  end
end


