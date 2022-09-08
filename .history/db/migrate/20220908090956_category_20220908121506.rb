class Category < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :category_name
      t.integer :admin_id
    end
  end
end
