class Ticket < ActiveRecord::Base
  has_and_belongs_to_many :movies
  attr_accessible :date, :seat, :showtime, :theatre, :movie_id
end
