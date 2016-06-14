class CreateFavouriteMovies < ActiveRecord::Migration
  def change
    create_table :favourite_movies do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :movie, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
