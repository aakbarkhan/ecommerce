class Product < ApplicationRecord
    validates :name, :description, :price, :image_url presence: true
end
