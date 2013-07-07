class Movie < ActiveRecord::Base
  attr_accessible :name, :summary

  validates :name, :presence => true
  validates :summary, :presence => true
end
