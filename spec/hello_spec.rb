require 'spec_helper'

describe 'Gadgenie' do
	it "should load the hello page" do
		get '/hello'
		last_response.should be_ok
	end
end
