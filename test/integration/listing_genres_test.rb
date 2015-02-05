require 'test_helper'

class ListingGenresTest < ActionDispatch::IntegrationTest
	test 'lists genres'do
		get '/genres'
		
		assert_equal  200, response.status
	end
end
