require_relative "my_solution"

describe 'good_guess?' do
  it 'is defined as a method' do
    defined?(good_guess?).should eq 'method'
  end
  it 'returns true for a guess of 42' do
    good_guess?(42).should eq true
  end
  it 'returns false for a guess not equal to 42' do
    input = rand(41)
    good_guess?(input).should eq false
  end
end
