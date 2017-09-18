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

end
