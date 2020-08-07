class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    has_many :comments
    create_table :posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
