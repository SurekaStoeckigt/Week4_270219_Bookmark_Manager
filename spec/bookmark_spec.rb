require 'bookmark'
require 'rails_helper'
require 'database_helpers'

describe Bookmark do
  let(:url) { "https://google.com" }
    let(:title) { "Google" }
    let(:id) {4}
    let(:bookmark) { Bookmark.new(url, title, id) }

    it "returns a link" do
      expect(bookmark.url).to eq(url)
    end

    it "returns a name" do
      expect(bookmark.title).to eq(title)
    end

  # describe '.all' do
  #   it 'returns all bookmarks' do
  #     # connection = PG.connect(dbname: 'bookmark_manager_test')
  #
  #     # Add the test database
  #     bookmark = Bookmark.create(url: "http://www.makersacademy.com", title: "Makers Academy")
  #     persisted_data =  persisted_data(id: bookmark.id)
  #     Bookmark.create(url: "http://www.destroyallsoftware.com", title: "Destroy All Software")
  #     Bookmark.create(url: "http://www.google.com", title: "Google")
  #     # connection.exec("INSERT INTO bookmarks (url) VALUES ('http://www.makersacademy.com');")
  #     # connection.exec("INSERT INTO bookmarks (url) VALUES('http://www.github.com');")
  #     # connection.exec("INSERT INTO bookmarks (url) VALUES('http://www.google.com');")
  #
  #     bookmarks = Bookmark.all
  #     expect(bookmarks.length).to eq 3
  #     expect(bookmarks.first).to be_a Bookmark
  #     expect(bookmarks.first.id).to eq persisted_data['id']
  #     expect(bookmarks.first.title).to eq 'Makers Academy'
  #     expect(bookmarks.first.url).to eq 'http://www.makersacademy.com'
  #     # expect(bookmarks).to include("http://www.makersacademy.com")
  #     # expect(bookmarks).to include("http://www.github.com")
  #     # expect(bookmarks).to include("http://www.google.com")
  #     end
  # end
  #
  # describe '.create' do
  #   it 'creates a new bookmark' do
  #     bookmark = Bookmark.create(url: 'http://www.testbookmark.com', title: 'Test Bookmark')
  #     persisted_data =  persisted_data(id: bookmark.id)
  #     p persisted_data
  #     expect(bookmark).to be_a Bookmark
  #     expect(bookmark.id).to eq persisted_data['id']
  #     expect(bookmark.title).to eq 'Test Bookmark'
  #     expect(bookmark.url).to eq 'http://www.testbookmark.com'
  #   end
  # end
  #


end
