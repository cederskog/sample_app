require 'spec_helper'

describe UsersController do
<<<<<<< HEAD
=======
  render_views
>>>>>>> modeling-users

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
<<<<<<< HEAD
  end

end
=======

    it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
    end
  end
end
>>>>>>> modeling-users
