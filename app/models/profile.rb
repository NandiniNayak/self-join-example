class Profile < ApplicationRecord
    has_many :products_to_purchase, class_name: 'Product', foreign_key: "profile_id"
    has_many :products_to_sell, class_name: 'Product', foreign_key: "profile_id"
end
