require_relative "my_solution"

describe "make_address" do
  it 'is defined as a method' do
    defined?(make_address).should eq 'method'
  end

  it 'accepts four parameters' do
    method(:make_address).arity.should eq 4
  end

  it 'returns the properly formatted address string' do
    output_string = "You live at 633 Folsom St., in the beautiful city of San Francisco, CA. Your zip is 94107."
    make_address("633 Folsom St.","San Francisco","CA",94107).should eq output_string
  end
end

