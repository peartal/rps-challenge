
feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    # expect(page).to have_content 'Welcome to rock, paper & scissors!, please enter you name'
  end
end
