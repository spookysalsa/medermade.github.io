require_relative "my_solution"

describe 'leap_year?' do
  it 'is defined as a method' do
    defined?(leap_year?).should eq 'method'
  end

  it 'returns true for years divisible by 4 and not by 100' do
    leap_year?(4).should eq true
  end

  it 'returns true for years divisible by 400' do
    leap_year?(400).should eq true
  end

  it 'returns false for years divisible by 4 and by 100 but not by 400' do
    leap_year?(100).should eq false
  end

  it 'returns false for years not divisible by 4' do
    leap_year?(3).should eq false
  end
end
