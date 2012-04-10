require './roman.rb'
describe Roman do

	before(:each) do
		@roman = Roman.new
	end
	
	it "I en romano es 1" do
		@roman.romano("I").should == 1
	end

end