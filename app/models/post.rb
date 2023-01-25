class Post < ApplicationRecord
    belongs_to :author, foreign_key: 'author_id', class_name: 'User'
    has_many :comments, foreign_key: :post_id
    has_many :likes, foreign_key: :post_id
end