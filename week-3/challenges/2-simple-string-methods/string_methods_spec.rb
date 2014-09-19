require_relative "my_solution"

describe "old_string" do
  it 'is defined as a local variable' do
    defined?(old_string).should eq 'local-variable'
  end

  it "has the value 'Ruby is cool'" do
    old_string.should eq "Ruby is cool"
  end
end

describe 'new_string' do
  it 'is defined as a local variable' do
    defined?(new_string).should eq 'local-variable'
  end

  it 'has the value "LOOC SI YBUR"' do
    new_string.should eq "LOOC SI YBUR"
  end
end