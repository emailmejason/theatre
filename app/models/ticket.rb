class Ticket < ActiveRecord::Base
  belongs_to :movie
  attr_accessible :date, :seat, :showtime, :theatre, :movie_id
end
