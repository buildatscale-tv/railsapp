class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :authored_date, presence: true
end
