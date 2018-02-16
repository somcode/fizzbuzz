require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "45 --> fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq '45 --> fizzbuzz'
  end
  it 'returns "3 --> fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq '3 --> fizz'
  end
end
