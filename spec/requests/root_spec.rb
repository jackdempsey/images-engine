require 'requests/requests_helper'

feature "Root", %q{
  In order to provide base functionality
  As a user
  I want to view the root url
} do

  background do
  end

  scenario "View " do
    visit '/'
    page.should have_content('Welcome')
  end
end
