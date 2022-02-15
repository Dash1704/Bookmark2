feature 'bookmark route' do
  scenario 'it makes sure that bookmark route works' do
    visit '/bookmarks'

    expect(page).to have_content "http://makers.tech"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.google.com"
  end
end
