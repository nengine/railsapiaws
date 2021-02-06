class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    User.create(auth0_id: args[0], country_code: args[1])
  end
end
