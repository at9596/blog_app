class WelcomeEmailJob < ApplicationJob
  queue_as :default

  def perform(name)
    puts "Sending email to #{name}"
  end
end
