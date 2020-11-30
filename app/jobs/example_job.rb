class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts args[0]
  end
end
