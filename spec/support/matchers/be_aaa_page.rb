module BeLoginPage
  extend RSpec::Matchers::DSL

  matcher :be_login_page do
    match_unless_raises do |page|
      expect(page).to have_title "Login"
    end
  end
end
