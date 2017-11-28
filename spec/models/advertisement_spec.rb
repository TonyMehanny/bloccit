require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) {Advertisement.create! }
 
 # #2
   describe "attributes" do
     it "should respond to title" do
       expect(advertisement).to respond_to(:title)
     end
     
     it "should respond to title" do
       expect(advertisement).to respond_to(:title)
     end
     
     it "should respond to title" do
       expect(advertisement).to respond_to(:title)
     end
   end
end
