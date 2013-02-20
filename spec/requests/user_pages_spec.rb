require 'spec_helper'

describe "UserPages" do
  subjec { page }

  describe "Signup page" do
  	before {visit signup_path}

  	it {should have_selector('h1', text: 'Sign up')}

  	it {should have_selector('tittle' text: 'Sign up')}
  end
end
