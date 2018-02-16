require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "45 --> fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq '45 --> fizzbuzz'
  end
  it 'returns "3 --> fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq '3 --> fizz'
  end
  it 'returns "5 --> buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq '5 --> buzz'
  end
  it 'returns "-2 --> -2" when passed -2' do
    expect(fizzbuzz(-2)).to eq '-2 --> -2'
  end
end
