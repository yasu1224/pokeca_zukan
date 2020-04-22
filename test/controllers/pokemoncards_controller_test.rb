require 'test_helper'

class PokemoncardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pokemoncards_index_url
    assert_response :success
  end

end
