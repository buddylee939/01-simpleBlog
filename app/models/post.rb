class Post < ApplicationRecord
  validates :title, presence: true
  validates :subtitle, presence: true
  validates :body, presence: true
end
