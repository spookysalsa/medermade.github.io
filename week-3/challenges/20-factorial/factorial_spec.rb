require_relative "my_solution"

describe 'factorial' do
  it "returns 1 with 0 as an argument" do
    factorial(0).should eq 1
  end

  it "returns 1 with 1 as an argument" do
    factorial(1).should eq 1
  end

  it "calculates 10!" do
    factorial(10).should eq 3628800
  end

  it "calculates 20!" do
    factorial(20).should eq 2432902008176640000
  end

  it "is divisible by 1000 if given an argument >= 1000" do
    num = 1000 + rand(10000)
    (factorial(1000) % 1000).should be_zero
  end
end
