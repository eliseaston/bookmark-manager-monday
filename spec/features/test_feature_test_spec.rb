feature 'testing website setup' do
  scenario 'home page has Hello World' do
    visit('/')
    expect(page).to have_content("Hello world!")
  end
end
