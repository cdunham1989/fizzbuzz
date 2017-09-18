require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end

  it 'returns "fizzbuzz" when remainder is 0' do
    expect(fizzbuzz(0)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(-15)).to eq 'fizzbuzz'
  end
end
