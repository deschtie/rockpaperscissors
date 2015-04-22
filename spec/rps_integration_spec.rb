require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('The Rock, Paper, Scissors Simulator ', {:type => :feature}) do
  it('return') do
    visit('/')
    fill_in('title', :with => 'add')
    click_button('Send')
    expect(page).to have_content('5')
  end
end
