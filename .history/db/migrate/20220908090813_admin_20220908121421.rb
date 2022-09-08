class Admin < ActiveRecord::Migration[6.1]
  def change
    create_table :admins do |t|
      t.string
  end
end
