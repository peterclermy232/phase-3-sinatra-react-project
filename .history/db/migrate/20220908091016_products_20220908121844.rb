class Products < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name 
      t.string :description
      t.string :brand
      t.string :img
      t.float :price
      t.integer :admin_id
      t.integer :category_id
    end
  end
end
