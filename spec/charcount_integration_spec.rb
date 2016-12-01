require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('letter counter', {:type => :feature}) do
  it('processes the user entry and returns a count of valid characters') do
    visit('/')
    fill_in('phrase', :with => 'hickory dickory dock')
    click_button('Send')
    expect(page).to have_content("18")
  end
end
