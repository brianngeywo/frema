class Property < ApplicationRecord
    enum status: { for_rent: 0, for_sale: 1 }

    has_many :property_categories
    has_many :categories, through: :property_categories

    has_one_attached :property_cover_photo
end
