class Category < ActiveRecord::Base
    has_many :projects
    belongs_to :admin
end