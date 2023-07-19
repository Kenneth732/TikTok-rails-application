class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :movie_file
      t.string :title
      t.integer :year
      t.integer :length
      t.string :director
      t.string :description
      t.string :category
      t.boolean :discount
      t.boolean :female_director

      t.timestamps
    end
  end
end
