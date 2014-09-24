require_relative "my_solution"

describe 'my_info' do
  REQUIRED_KEYS = [:first_name, :last_name, :hometown, :age]

  it "is defined as a local variable" do
    defined?(my_info).should eq 'local-variable'
  end

  it "is a Hash" do
    my_info.should be_a Hash
  end

  REQUIRED_KEYS.each do |key|
    it "has a :#{key} key" do
      my_info.should have_key key
    end
  end

  (REQUIRED_KEYS - [:age]).each do |key|
    it "#{key} is a String" do
      my_info[key].should be_a String
    end

    it "#{key} is not empty" do
      my_info[key].should_not be_empty
    end
  end

  it ":age is an integer" do
    my_info[:age].should be_a Fixnum
  end

  it ":age is positive" do
    my_info[:age].should be > 0
  end
end
