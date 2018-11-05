require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'link home page' do
    get '/'
    if @current_user
    	assert_select 'a', "Page du club"
    else
    	assert_select 'a', "Connexion"
    	assert_select 'a', "S'incrire"
    end
  end
end
