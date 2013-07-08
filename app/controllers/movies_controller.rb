class MoviesController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index

    @movies=Movie.all
  end

  def show
    @movie =Movie.find(params[:id])
  end
end
