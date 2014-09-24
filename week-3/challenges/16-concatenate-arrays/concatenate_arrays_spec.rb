require_relative "my_solution"

describe 'array_concat' do
  it "is defined as a method" do
    defined?(array_concat).should eq 'method'
  end

  it "requires two arguments" do
    method(:array_concat).arity.should eq 2
  end

  it "returns an empty array if both arrays are empty" do
    array_concat([], []).should eq []
  end

  it "returns [1,1] for arguments [1], [1]" do
    array_concat([1], [1]).should eq [1,1]
  end

  it "returns ['cat', 1, 2]" do
    array_concat(['cat', 1], [2]).should eq ['cat', 1, 2]
  end
end
