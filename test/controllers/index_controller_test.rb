require 'test_helper'
require_relative '../../app/controllers/index_controller.rb'

class IndexControllerTest < ActionController::TestCase
  test "the name" do
    expected_name = "John"

    controller = IndexController.new
    controller.home
    assert (controller.name == expected_name), "Expected #{expected_name} but got #{controller.name}"
  end
end
