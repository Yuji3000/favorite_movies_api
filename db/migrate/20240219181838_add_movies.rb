class AddMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :poster_path
      t.string :backdrop_path
      t.string :title
      t.integer :average_rating
      t.string :release_date
    end
  end
end
