require 'byebug'

describe 'Full page example (scrolling)', :type => :system do
  it 'example' do
    visit 'https://www.whatismybrowser.com/detect/is-javascript-enabled'
    byebug    
  end
end

