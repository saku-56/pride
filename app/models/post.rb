class Post < ApplicationRecord
    validates :content, presence: true, length: { minimum: 1, maximum: 100 }
end
