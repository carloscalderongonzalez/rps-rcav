class ApplicationController < ActionController::Base
  layout(false)

  def play_rock
    self.redirect_to("https://www.wikipedia.org")
  end
end
