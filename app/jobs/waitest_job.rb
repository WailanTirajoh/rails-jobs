class WaitestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    raise StandardError, "Coba coba"
  end
end
