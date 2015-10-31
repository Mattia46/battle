feature 'switch' do
  scenario 'player2 attacks player1' do
    sign_in_and_play
    click_button('let\'s play!')
    click_button('Continue!')
    click_button('REVENGE TIME!!!')
    expect(page).to have_content('Aaron 80 vs. Mattia 80')

  end
end
