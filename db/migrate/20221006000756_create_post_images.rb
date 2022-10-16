class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.text :username
      t.string :userimage
      t.text :email
      t.text :password
      t.string :shop_name
      t.string :caption
      t.integer :user_id
      t.timestamps
    end
  end
end
