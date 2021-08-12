RSpec.shared_context "shared stuff", :shared_context => :metadata do
  before { puts "hereBefore" }
end



RSpec.describe 'Full page example (scrolling)', :type => :system do
  include_context "shared stuff"

  it 'example' do
    visit 'https://www.whatismybrowser.com/detect/is-javascript-enabled'
    do_login
    expect(page).to be_aaa_page
  end

  include_examples "some example", "parameter1"
end

