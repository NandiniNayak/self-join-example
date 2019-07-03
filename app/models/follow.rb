class Follow < ApplicationRecord
    belongs_to :follower, class_name: 'Follow'
    belongs_to :followee, class_name: 'Follow'
end
