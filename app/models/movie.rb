class Movie < ActiveRecord::Base
  has_many :users, through: :favourite_movies
  has_many :favourite_movies
end
