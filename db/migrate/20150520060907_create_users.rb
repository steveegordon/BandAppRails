class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :age
      t.string :gender
      t.integer :experience
      t.string :name
      t.string :password_digest
      t.string :email
      t.string :avatar

      t.timestamps null: false
    end
  end
end
