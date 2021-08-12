RSpec.shared_context "shared stuff", :shared_context => :metadata do
  before { puts "hereBefore" }
end

RSpec.shared_examples "some example" do |parameter|
  let(:foo) { "FOO" }

  it 'something1' do
    expect(true).to eq(false)
  end
end


RSpec.describe 'Full page example (scrolling)', :type => :system do
  include_context "shared stuff"

  it 'example' do
    visit 'https://www.whatismybrowser.com/detect/is-javascript-enabled'
    do_login
    save_and_open_screenshot
  end

  include_examples "some example", "parameter1"
end

