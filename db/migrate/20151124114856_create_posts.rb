class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :autor
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
