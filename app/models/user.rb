class User < ApplicationRecord
    has_many :comments, foreing_key: author_id
    has_many :posts, foreing_key: author_id
    has_many :likes, foreing_key: author_id
end