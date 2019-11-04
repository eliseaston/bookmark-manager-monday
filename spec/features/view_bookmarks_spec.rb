feature 'viewing bookmarks' do
  scenario 'user can view their bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('www.gmail.com')
    expect(page).to have_content('www.elliesmash.com')
    expect(page).to have_content('www.spotify.com')
  end

end
