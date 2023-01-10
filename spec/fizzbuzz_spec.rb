require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when the number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

 describe 'fizzbuzz' do
  it 'returns "buzz" when the number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end 
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when the number is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe "fizzbuzz" do
  it "returns 1 when the number is 1" do 
    expect(fizzbuzz(1)).to eq 1
  end
end