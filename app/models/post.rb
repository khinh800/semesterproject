class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  belongs_to :channel

  def self.posts
    Post.all
  end
end
