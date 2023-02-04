# frozen_string_literal: true

# This file will ensure that RSpec is able to access the helper methods for FactoryBot.
# By making the DSL available inside our RSpec suite, we can create models faster and easier to test with.
RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end
