class Movie < ActiveRecord::Base
  has_many :reviews
  validates :title, :presence => true
  validates :director, :presence => true
  validates :genre, :presence => true
end
