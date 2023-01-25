class Post < ApplicationRecord
    has_many :comments, foreing_key: 'post_id'
    has_many :likes, foreing_key: 'post_id'
    belongs_to :author, foreing_key: 'author_id', class_name: 'User'
end