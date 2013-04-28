require 'spec_helper'

describe WelcomeController do
	it "render template :index" do
	  get :index
	  response.should render_template :index
	end
end
