require_relative "my_solution"

describe 'smallest_integer' do
  it "returns nil when the array is empty ([])" do
    smallest_integer([]).should be_nil
  end

  it "returns 0 when that is the only element in the array" do
    smallest_integer([0]).should eq 0
  end

  it "returns -10 when that is the only element in the array" do
    smallest_integer([-10]).should eq -10
  end

  it "returns -10 for [-10, 0, 10]" do
    smallest_integer([-10, 0, 10]).should eq -10
  end

  it "returns 1 for [1, 2, 3]" do
    smallest_integer([1, 2, 3]).should eq 1
  end

  it "returns -30 for [-10, -20, -30]" do
    smallest_integer([-10, -20, -30]).should eq -30
  end

  it "returns the smallest positive integer regardless of ordering" do
    array = (1..100).to_a.shuffle

    smallest_integer(array).should eq 1
  end

  it "returns the smallest negative integer regardless of ordering" do
    array = (-100..-10).to_a.shuffle

    smallest_integer(array).should eq -100
  end
end
