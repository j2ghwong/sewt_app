require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sewt App'" do
      visit '/static_pages/home'
      page.should have_content('Sewt App')
    end
  end
end

