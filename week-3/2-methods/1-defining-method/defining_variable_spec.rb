require_relative "my_solution"

describe 'do_something' do
  it 'is defined as a method' do
    defined?(do_something).should eq 'method'
  end
  it 'should accept exactly three parameters passed to the method' do
    method(:do_something).arity.should eq 3
  end
end
