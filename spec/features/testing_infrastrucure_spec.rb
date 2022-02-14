feature 'testing infrastructure' do
  scenario 'it tests the infrastructure' do
    visit("/")
    expect(page).to have_content("Bookmark Manager")
  end
end
