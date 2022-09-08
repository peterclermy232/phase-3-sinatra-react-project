class Product < ActiveRecord::Base
    belongs_to :admin  
    belongs_to :category
    has_many :carts
    has_many :users, through: :carts
    has_many :user_reviews
    has_many :users, through: :user_reviews

end