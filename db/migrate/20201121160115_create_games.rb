class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.text :describe
      t.decimal :price
      t.string :genre
      t.string :type
      t.float :rating
      t.string :studio

      t.timestamps
    end
  end
end
