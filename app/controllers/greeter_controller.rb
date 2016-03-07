class GreeterController < ApplicationController
  def hello
  	@name = "Lorenzo"
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  def goodbye
  end
end
