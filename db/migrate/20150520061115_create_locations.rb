class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.references :user, index: true, foreign_key: true
      t.integer :zipcode
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
