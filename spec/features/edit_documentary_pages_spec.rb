require 'rails_helper'

describe "editing a movie" do
  it "will edit a movie" do
    movie = Movie.create(:title => 'Blackfish', :director => "Bob", :genre => "Nature")
    visit movie_path(movie)
    click_on "Edit"
    fill_in 'Title', :with => 'Fishblack'
    click_on 'Update Movie'
    expect(page).to have_content 'Fishblack'
  end
end
