class HardWorker
    include Sidekiq::Worker
  
    def perform(name, value)
        puts name, value
    end
  end