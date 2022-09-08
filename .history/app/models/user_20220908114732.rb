class User < ActiveRecord::Base
    has_many :carts
    has_many :user_reviews
    has_many :products, through: :user_reviews
    has_many :products, through: :carts

end