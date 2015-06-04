require 'rails_helper'

describe Blog do

  it 'must have a title' do
    blog = Blog.new
    expect(blog.valid?).to eq false
  end

  it 'must have content' do
  blog = Blog.new(title: 'Chocolate')
    expect(blog.valid?).to eq false
  end
end
