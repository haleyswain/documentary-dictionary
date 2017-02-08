require 'rails_helper'

describe "adding a new documentary" do
  it "adds a new documentary" do
    visit movies_path
    click_link 'New Movie'
    fill_in 'Title', :with => 'Blackfish'
    fill_in 'Director', :with => 'Gabriela Cowperthwaite'
    select 'Nature', from: "movie_genre"
    click_on 'Create Movie'
    expect(page).to have_content 'Blackfish'
  end
end
