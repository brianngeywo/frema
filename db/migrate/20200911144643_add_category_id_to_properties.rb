class AddCategoryIdToProperties < ActiveRecord::Migration[6.0]
  def change
    add_column :properties, :category_id, :integer
  end
end
