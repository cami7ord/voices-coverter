class ConvertVoicesJob < ApplicationJob
  queue_as :default

  def perform(*params)
	Voice.where(converted: false).find_each do |voice|
	  puts "Convert the voice: #{voice.name}"
	end
  end
end
