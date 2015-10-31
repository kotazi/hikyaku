require 'rails_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'StaticPages'" do
      visit '/static_pages/home'
      expect(page).to have_content('StaticPages')
    end
  end
end