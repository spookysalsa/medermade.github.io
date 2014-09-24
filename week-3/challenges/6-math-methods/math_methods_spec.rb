require_relative "my_solution"

describe "add" do
  it "is defined as a method" do
    defined?(add).should eq 'method'
  end

  it "adds two numbers" do
    add(2,3).should eq(5)
  end
end

describe "subtract" do
  it "is defined as a method" do
    defined?(subtract).should eq 'method'
  end

  it "subtracts two numbers" do
    subtract(2,3).should eq(-1)
  end
end

describe "multiply" do
  it "is defined as a method" do
    defined?(multiply).should eq 'method'
  end

  it "multiplies two numbers" do
    multiply(2,3).should eq(6)
  end
end

describe "divide" do
  it "is defined as a method" do
    defined?(divide).should eq 'method'
  end

  it "divides two numbers" do
    divide(10,2).should eq(5.0)
  end
end
