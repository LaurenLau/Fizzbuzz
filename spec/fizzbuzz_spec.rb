require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do 
  it 'returns "fizz" when multiple of 3' do 
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
  end
    it 'returns "fizzbuzz" when multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  it 'returns "number" when not 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(13)).to eq 13
    expect(fizzbuzz(19)).to eq 19
  end
end