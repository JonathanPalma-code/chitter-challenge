feature 'Welcome to Chitter' do
  scenario 'user can see a welcoming message' do
    visit '/'
    expect(page).to have_content "Welcome to Chitter"
  end
end