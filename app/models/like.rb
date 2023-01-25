class Like < ApplicationRecord
    belong_to :author, foreing_key: 'author_id', class_name: 'User'
    belong_to :post, foreing_key: 'post_id', class_name: 'Post'
end