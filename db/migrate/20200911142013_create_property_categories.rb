class CreatePropertyCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :property_categories do |t|
      t.integer :property_id
      t.integer :category_id
    end
  end
end
