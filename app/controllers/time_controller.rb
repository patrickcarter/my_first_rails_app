class TimeController < ApplicationController
  def time_now
    time = Time.now
    @time = time.strftime("%a, %e %b %Y %H:%M:%S %z")
  end
end
