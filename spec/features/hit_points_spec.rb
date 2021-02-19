feature 'view players hit points' do
  scenario 'automatically load hit points after names' do
  sign_in_and_play
expect(page).to have_content "Ruby: 80HP"
  end
end

feature 'reduce player points' do
  scenario 'reduce player points by 2' do
  sign_in_and_play
  click_link 'Attack'
expect(page).to have_content "Ruby: 70HP"
end
end
