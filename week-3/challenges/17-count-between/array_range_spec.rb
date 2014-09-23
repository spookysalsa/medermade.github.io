require_relative "my_solution"

describe 'count_between' do
  it "returns 0 for an empty array" do
    count_between([], -100, 100).should be_zero
  end

  it "returns 0 if upper_bound < lower_bound" do
    array = (1..10).to_a
    count_between(array, 100, -100).should be_zero
  end

  it "returns the count if lower_bound = upper_bound" do
    count_between([1,1,1], 1, 1).should eq 3
  end

  it "doesn't count integers below the lower bound" do
    count_between([-10, 1, 2], 0, 100).should eq 2
  end

  it "doesn't count integers above the upper bound" do
    count_between([1, 2, 200], 0, 100).should eq 2
  end

  it "returns the size of the array if the array is inside the bounds" do
    # A random 100-element array from
    array = Array.new(100) { rand(101) - 50 }

    count_between(array, -50, 50).should eq 100
  end
end
