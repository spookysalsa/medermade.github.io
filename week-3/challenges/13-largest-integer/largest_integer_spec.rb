require_relative "my_solution"

describe 'largest_integer' do
  it "returns nil when the array is empty ([])" do
    largest_integer([]).should be_nil
  end

  it "returns 0 when that is the only element in the array" do
    largest_integer([0]).should eq 0
  end

  it "returns -10 when that is the only element in the array" do
    largest_integer([-10]).should eq -10
  end

  it "returns 10 for [-10, 0, 10]" do
    largest_integer([-10, 0, 10]).should eq 10
  end

  it "returns 3 for [1, 2, 3]" do
    largest_integer([1, 2, 3]).should eq 3
  end

  it "returns -10 for [-10, -20, -30]" do
    largest_integer([-10, -20, -30]).should eq -10
  end

  it "returns the largest positive integer regardless of ordering" do
    array = (1..100).to_a.shuffle

    largest_integer(array).should eq 100
  end

  it "returns the largest negative integer regardless of ordering" do
    array = (-100..-10).to_a.shuffle

    largest_integer(array).should eq -10
  end
end
