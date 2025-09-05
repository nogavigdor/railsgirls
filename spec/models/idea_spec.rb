require "rails_helper"

RSpec.describe Idea do
  it "has a name" do
     idea = Idea.create!(name: "My Awesome Idea Name") # creating a new idea 'instance'
    expect(idea.name).to eq("My Awesome Idea Name") 
  end

  it "has a description" do
    idea = Idea.create!(description: "My Awesome Idea Description")
    expect(idea.description).to eq("My Awesome Idea Description")
  end
end