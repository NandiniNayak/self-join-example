class User < ApplicationRecord
    has_many :followers, class_name: 'User', foreign_key: "follow_id"
    has_many :followees, class_name: 'User', foreign_key: "follow_id"
end
