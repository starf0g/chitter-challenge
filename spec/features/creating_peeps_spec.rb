feature 'Adding a new peep' do
  scenario 'A user can add a peep to Chitter' do
    visit('/peeps/new')
    fill_in('content', with: 'Test peep')
    click_button('Peep')

    expect(page).to have_content "Test peep"    
  end
end
