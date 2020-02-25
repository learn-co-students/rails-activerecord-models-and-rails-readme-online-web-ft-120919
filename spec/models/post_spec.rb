require 'rails_helper'

describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid 
  end #do

  it 'has a sumamry' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post.post_summary).to eq("My title - The post description")
  end #do
end #Post