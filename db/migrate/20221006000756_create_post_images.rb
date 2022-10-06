class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.integer :id
      t.text :username
      t.string :userimage
      t.text :email
      t.text :password
      t.timestamps
    end
  end
end
