class Admin < ActiveRecord::Migration[6.1]
  def change
    create_table :users
  end
end
