class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      # t.text :description
      t.string :phone_number
      t.string :category
      # t.integer :stars
      # t.text :reviews

      t.timestamps
    end
  end
end
