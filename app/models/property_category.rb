class PropertyCategory < ActiveRecord::Base

    belongs_to :property
    belongs_to :category

    private
        
end
