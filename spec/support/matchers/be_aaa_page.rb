module BeAaaPage
  extend RSpec::Matchers::DSL

  matcher :be_aaa_page do
    match_unless_raises do |page|
      expect(page).to have_title "Login"
    end
    failure_message do |actual|
      "expected that #{actual} would be a multiple of #{expected}"
    end
  end
end
