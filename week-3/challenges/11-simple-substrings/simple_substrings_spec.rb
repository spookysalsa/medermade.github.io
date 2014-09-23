require_relative "my_solution"

describe 'welcome' do
  it 'is defined as a method' do
    defined?(welcome).should eq 'method'
  end
  it 'accepts an address as a single parameter' do
    method(:welcome).arity.should eq 1
  end
  it 'returns "Welcome to California" if the address contains "CA"' do
    welcome("a string with CA in it").should eq "Welcome to California"
  end
  it 'returns "You should move to California" if the address does not contain "CA"' do
    welcome("nothing like cali in here").should eq "You should move to California"
  end
end
