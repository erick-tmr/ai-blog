class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 200 }
  validates :content, presence: true, length: { minimum: 10 }

  default_scope { order(created_at: :desc) }
end
