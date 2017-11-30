require 'rails_helper'

RSpec.describe Post, type: :model do
  
     let(:question) { Question.create!(title: "New Question Title", body: "New Question Body", resolved: false) }
 
 # #2
   describe "attributes" do
     it "has title, body, resolved attributes" do
       expect(question).to have_attributes(title: "New Question Title", body: "New Question Body", resolved: false)
     end
   end
end
