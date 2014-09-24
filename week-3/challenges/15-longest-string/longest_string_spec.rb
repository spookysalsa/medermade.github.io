require_relative "my_solution"

describe 'longest_string' do
  it "returns nil when the array is empty ([])" do
    longest_string([]).should be_nil
  end

  it "returns '' when that is the only element in the array" do
    longest_string(['']).should eq ''
  end

  it "returns 'cat' when that is the only element in the array" do
    longest_string(['cat']).should eq 'cat'
  end

  it "returns the longest string regardless of what characters they contain" do
    longest_string(['ZZZ', 'zzzzz']).should eq 'zzzzz'
  end

  it "returns the 'aaaaaaa' with the example array" do
    longest_string(['cat', 'aaaaaaa', 'apples']).should eq 'aaaaaaa'
  end

  it "returns the longest string regardless of ordering" do
    # This creates an array containing ['a', 'aa', ...]
    # up to 10 characters long, but randomly ordered
    array = Array.new(10) { |i| 'a' * (i + 1) }.shuffle

    longest_string(array).should eq 'a'*10
  end
end
