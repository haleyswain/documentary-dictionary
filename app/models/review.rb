class Review < ActiveRecord::Base
  belongs_to :movie

  validates :content, :presence => true
  validates :rating, :presence => true
  validates :username, :presence => true
  validates :movie_id, :presence => true
end
