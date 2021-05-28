class Post < ApplicationRecord
  belongs_to :author

  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
  validates :author_id, presence: true
end
