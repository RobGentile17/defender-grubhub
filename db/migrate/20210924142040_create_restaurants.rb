class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :city
      t.integer :star_rating
      t.string :cuisine

      t.timestamps
    end
  end
end
