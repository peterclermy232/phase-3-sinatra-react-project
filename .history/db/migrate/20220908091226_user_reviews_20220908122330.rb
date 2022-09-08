class UserReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :user_reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :comment
    end
  end
end
