require_relative "my_solution"

describe 'num1' do
  it "is defined as a local variable" do
    defined?(num1).should eq 'local-variable'
  end

  it "is an integer" do
    num1.should be_a Fixnum
  end
end

describe 'num2' do
  it "is defined as a local variable" do
    defined?(num2).should eq 'local-variable'
  end

  it "is an integer" do
    num2.should be_a Fixnum
  end
end

describe 'sum' do
  it "is defined as a local variable" do
    defined?(sum).should eq 'local-variable'
  end

  it "is assigned the value of num1 + num2" do
    sum.should eq num1 + num2
  end
end

describe 'difference' do
  it "is defined as a local variable" do
    defined?(difference).should eq 'local-variable'
  end

  it "is assigned the value of num1 - num2" do
    difference.should eq num1 - num2
  end
end

describe 'product' do
  it "is defined as a local variable" do
    defined?(product).should eq 'local-variable'
  end

  it "is assigned the value of num1 * num2" do
    product.should eq num1 * num2
  end
end

describe 'quotient' do
  it "is defined as a local variable" do
    defined?(quotient).should eq 'local-variable'
  end

  it "is assigned the value of num1 / num2" do
    quotient.should eq num1.to_f / num2.to_f
  end
end

describe 'modulus' do
  it "is defined as a local variable" do
    defined?(modulus).should eq 'local-variable'
  end

  it "is assigned the value of num1 % num2" do
    modulus.should eq num1.to_f % num2.to_f
  end
end
