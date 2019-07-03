class Product < ApplicationRecord
    belongs_to :buyer, class_name: "Profile"
    belongs_to :seller, class_name: "Profile"
end
