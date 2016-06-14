class FavouriteMoviesController < ApplicationController
  def index
    @favmovies = FavouriteMovie.where(user_id:current_user.id)
  end

  def show
    @favmovie = FavouriteMovie.find(params[:id])
  end

  def new
    @favmovie = FavouriteMovie.new
  end

  def edit
    @favmovie = FavouriteMovie.find(params[:id])
  end

  def create
    @favmovie = FavouriteMovie.new(fav_movie_params)
    @favmovie.user_id = current_user.id
    if @favmovie.save
      redirect_to favourite_movies_path
    else
      redirect_to new_favourite_movie_path
    end
  end

  def update
    @favmovie = FavouriteMovie.find(params[:id])

    if @favmovie.update(movie_params)
      redirect_to @favmovie
    else
      redirect_to edit_favourite_movie_path
    end
  end

  def destroy
  end

  private

  def fav_movie_params
    params.require(:favourite_movie).permit(:movie_id, :user_id)
  end
end
