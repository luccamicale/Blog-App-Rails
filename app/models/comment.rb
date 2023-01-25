class Comment < ApplicationRecord
    belong_to :post, foreing_key: 'post_id', class_name: 'Post'
    belong_to :author, foreing_key: 'author_id', class_name: 'User'
end