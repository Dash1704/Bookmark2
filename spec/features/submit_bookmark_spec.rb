feature 'submit bookmarks' do
  scenario 'it allows a user to submit bookmarks from the browswer' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://example.org')
    click_button('Submit')
    expect(page).to have_content 'http://example.org'

  end
end
