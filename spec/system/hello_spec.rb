Capybara.default_driver = :selenium_chrome_headless

describe 'Full page example (scrolling)', :type => :system do
  it 'Full page test' do
    visit 'https://github.com'
  end
end

