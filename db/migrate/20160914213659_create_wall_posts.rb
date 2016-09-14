class CreateWallPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :wall_posts do |t|
      t.string :post
      t.timestamp :postTime

      t.timestamps
    end
  end
end
