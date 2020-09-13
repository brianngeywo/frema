class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathrooms
      t.integer :parking_spaces
      t.text :details
      t.integer :category_id
      t.integer :status, default: 0
      #Ex:- :default =>''

      t.timestamps
    end
  end
end
