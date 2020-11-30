class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Key.create(name: args[0], value: args[1])
  end
end
