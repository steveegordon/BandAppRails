class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :poster_id
      t.integer :posted_id

      t.timestamps null: false
    end
  end
end
