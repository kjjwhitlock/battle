feature 'attack player 2' do
  scenario 'attacks player and gives confirmation' do
    sign_in_and_play
    click_link 'Attack'
  expect(page).to have_content "Katie has attacked Ruby"
  end
end
