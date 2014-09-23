require_relative "my_solution"

describe 'shortest_string' do
  it "returns nil when the array is empty ([])" do
    shortest_string([]).should be_nil
  end

  it "returns '' when that is the only element in the array" do
    shortest_string(['']).should eq ''
  end

  it "returns 'cat' when that is the only element in the array" do
    shortest_string(['cat']).should eq 'cat'
  end

  it "returns the 'zzzzzzz' with the example array" do
    shortest_string(['cat', 'zzzzzzz', 'apples']).should eq 'cat'
  end

  it "returns the shortest string regardless of ordering" do
    # This creates an array containing ['a', 'aa', ...]
    # up to 10 characters long, but randomly ordered
    array = Array.new(10) { |i| 'a' * (i + 1) }.shuffle

    shortest_string(array).should eq 'a'
  end
end
