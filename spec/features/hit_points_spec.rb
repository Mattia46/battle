feature 'hit points' do
  scenario 'see player 2 hit points' do
    sign_in_and_play
    expect(find('#player2_HP')).to have_content('Mattia 100 HP')
  end
end
