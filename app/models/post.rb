# Model for a post
class Post < ApplicationRecord
  validates :content, presence: true
end
