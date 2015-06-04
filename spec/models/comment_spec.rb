require 'rails_helper'

describe  do

it 'must have a remark' do
  comment = Comment.new
  expect(comment.valid?).to eq false
end

it 'must have an author' do
  comment = Comment.new(remark: 'blah, blah')
  expect(comment.valid?).to eq false
end
  
end
