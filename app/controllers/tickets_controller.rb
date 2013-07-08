class TicketsController < ApplicationController
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
    @tickets=Ticket.find_all_by_movie_id_and_date_and_showtime(1, "Monday, July 8, 13", "12:00 pm")
  end

  def show
  end
end
