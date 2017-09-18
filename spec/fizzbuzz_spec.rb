require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when multiples of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when multiples of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when multiples of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when multiples of 5' do
    expect(fizzbuzz(550)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when multiples of 15' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when 0' do
    expect(fizzbuzz(0)).to eq 'fizzbuzz'
  end

  it 'returns "28" when 28' do
    expect(fizzbuzz(28)).to eq 28
  end

  it 'returns "1" when 1' do
    expect(fizzbuzz(1)).to eq 1
  end

end
