class Comment < ApplicationRecord
  validates :content, presence: true
  validates :post_id, presence: true
  validates :user_id, presence: true

  belongs_to :user, optional: true
  belongs_to :comment, optional: true
end
