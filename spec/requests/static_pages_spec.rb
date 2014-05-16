require 'spec_helper'

describe "StaticPages" do	# Controller auswählen (hier StaticPage)

  describe "Home Page" do	# Aktion auswählen (hier Home Aktion / Page)
    it "should have the content 'Sample App'" do	# Beschreibe das gewünschte Ergebnis
      visit '/static_pages/home'		# Wo soll getestet werden?
      expect(page).to have_content('Sample App') # Drücke Ergebnis in Code aus
    end

    it "should have the title 'Home'"do
    	visit '/static_pages/home'
    	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end #end Home Page

  describe "Help Page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	it "should have the title 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  	end
  end #end Help Page

  describe "About Page" do
  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

  	it "should have the title 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
  	end
  end #end About Page
end #end StaticPages
