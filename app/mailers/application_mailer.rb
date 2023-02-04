# frozen_string_literal: true

# This class forms the basis for all mailers supported by the application.
# Shared logic should be defined in this class, and will be made available to all implementations.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
