class Movie < ActiveRecord::Base
  has_many :tickets
  attr_accessible :name, :summary

  validates :name, :presence => true
  validates :summary, :presence => true
end
