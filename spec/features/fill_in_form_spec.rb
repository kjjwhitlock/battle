feature 'players fill in form' do
  scenario 'receives player name through form' do
    sign_in_and_play
  expect(page).to have_content "Katie vs. Ruby"
  end
end
