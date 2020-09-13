class Property < ApplicationRecord
    enum status: { for_rent: 0, for_sale: 1 }

    belongs_to :category

    has_one_attached :property_cover_photo
end
