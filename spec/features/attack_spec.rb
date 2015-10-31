feature 'attack' do
  scenario 'attacks player 2' do
    sign_in_and_play
    click_button('let\'s play!')
    expect(page).to have_content('Aaron attacks Mattia')
  end

  scenario 'reduces player 2 HP' do
    sign_in_and_play
    click_button('let\'s play!')
    click_button('Continue!')
    expect(page).to have_content('Aaron 100 vs. Mattia 80')
  end

end
