require 'rails_helper'

feature 'User start challenge' do
  scenario 'User logged' do
    challenge = create(:challenge)
    user = create(:user)
    visit root_path
    click_button 'Start'
    expect(page).to_not have_content 'Start'
  end

  scenario 'User not logged' do

  end
end
