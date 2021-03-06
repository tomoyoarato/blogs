class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.references :user, index: true
      t.string :title
      t.text :content
      t.string :image
      t.timestamps
    end
  end
end
