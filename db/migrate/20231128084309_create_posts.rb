class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :maker
      t.string :name
      t.text :about
      t.integer :price
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
