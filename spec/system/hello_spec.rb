RSpec.shared_context "shared stuff", :shared_context => :metadata do
  before { puts "hereBefore" }
end


RSpec.describe 'Full page example (scrolling)', :type => :system do
  # include_context "shared stuff"

  it 'example' do
    visit 'https://www.whatismybrowser.com/detect/is-javascript-enabled'
    save_and_open_screenshot
    do_login
    save_and_open_screenshot
  end
end

