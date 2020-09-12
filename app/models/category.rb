class Category < ApplicationRecord
    
    has_many :property_categories
    has_many :properties, through: :property_categories
    validates :name, presence: true, uniqueness: true
    
    
end
