feature "index page for bookmark manager" do
  scenario "basic index page" do
    visit '/'
    expect(page).to have_content "Bookmark Manager!"
  end
end

feature "viewing bookmars in /bookmarks route" do
  scenario "show list of bookmarks" do
    visit '/bookmarks'
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.github.com"
    expect(page).to have_content "http://www.google.com"
  end
end