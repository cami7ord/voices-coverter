class ConvertVoicesJob < ApplicationJob
  queue_as :default

  def perform(*params)
  	voices = Voice.all
    for v in voices
	   puts "Convert the voice: #{v.name}"
	end
  end
end
