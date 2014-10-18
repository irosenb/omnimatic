require 'test_helper'
require 'generators/omnimatic/omnimatic_generator'

class OmnimaticGeneratorTest < Rails::Generators::TestCase
  tests OmnimaticGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
