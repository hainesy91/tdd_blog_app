class Comment < ActiveRecord::Base

  validates :remark, presence: true
  validates :author, presence: true
end
