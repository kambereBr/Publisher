require 'rails_helper'
require 'data/my_data'

RSpec.describe 'User show page', type: :feature do
  include FakerData
  before(:each) do
    fetch_data
  end
  before do
    visit user_path(@user1)
  end

  it 'displays the user\'s profile picture' do
    expect(page).to have_css('img.profile_img')
  end

  it 'displays the user\' username' do
    expect(page).to have_content('Bruno')
  end

  it 'displays the number of posts the user has written' do
    expect(page).to have_content('Number of posts: 1')
  end

  it 'displays the user\' bio' do
    expect(page).to have_content('Bio')
    expect(page).to have_content('This is my bio')
  end

  it 'displays the first 3 posts' do
    expect(page).to have_content('Post 1')
    expect(page).to have_content('Post 2')
    expect(page).to have_content('Post 3')
  end

  it "displays a button to view all of a user's posts" do
    expect(page).to have_link('See all posts', href: user_posts_path(@user1))
  end

  it 'redirects to the user post index page when clicking on "See all posts"' do
    click_link('See all posts')
    expect(page).to have_current_path(user_posts_path(@user1))
  end
end
