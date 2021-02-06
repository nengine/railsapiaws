class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    User.create(first_name: args[0], last_name: args[1])
  end
end
