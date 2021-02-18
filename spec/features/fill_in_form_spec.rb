feature 'players fill in form' do
  scenario 'receives player name through form' do
    visit ('/')
    fill_in :player_1_name, with: 'Katie'
    fill_in :player_2_name, with: 'Ruby'
    click_button 'Submit'
  expect(page).to have_content "Katie vs. Ruby"
  end
end
