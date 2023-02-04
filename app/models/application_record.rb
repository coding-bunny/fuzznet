# frozen_string_literal: true

# The ApplicationRecord class forms the basis for all models and allows them to communicate with the database.
# Shared logic for any model can be defined in this class, as long as the intend of keeping models thing is respected.
# A Models primary concern is communicating with the database and ensuring that the data is represented correctly.
#
# Validations are normally defined on Models in the Ruby on Rails framework, but to keep the code lean and simple,
# dedicated validators will be created in the *validators* namespace, allowing them to focus on verifying the logic
# and simply using the actual models to retrieve the data as requested.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
