require 'bookmark'

describe Bookmark do

  it 'returns all bookmarks' do
    bookmarks = Bookmark.all

    expect(bookmarks).to include("www.gmail.com")
    expect(bookmarks).to include("www.elliesmash.com")
    expect(bookmarks).to include("www.spotify.com")
  end


end
