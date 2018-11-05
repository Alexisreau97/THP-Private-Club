require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test 'error message login' do
    get '/login'
    unless @user.save
    	assert_select flash[:danger]
    end
  end
end
