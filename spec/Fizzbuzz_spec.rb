require 'Fizzbuzz'

describe 'Fizzbuzz' do
  it 'return 1 when number passed' do
    expect(Fizzbuzz(1)).to eq 1
  end
  it 'return Fizzbuzz when % 5 and 3 is 0' do
    expect(Fizzbuzz(15)).to eq 'Fizzbuzz'
  end
end