feature 'view players hit points' do
  scenario 'automatically load hit points after names' do
  sign_in_and_play
expect(page).to have_content "Ruby: 80HP"
  end
end
