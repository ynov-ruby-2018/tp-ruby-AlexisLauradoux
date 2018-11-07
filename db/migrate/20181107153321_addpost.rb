class Addpost < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id
      t.integer :like
      t.integer :unlike
      end
  end
end
