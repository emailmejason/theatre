class Ticket < ActiveRecord::Base
  attr_accessible :date, :seat, :showtime, :theatre
end
