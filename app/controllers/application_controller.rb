class ApplicationController < ActionController::Base
  layout(false)

  def play_rock
    render({:template => "game_templates/user_rock.html.erb"})
  end

  def play_scissors
    self.redirect_to("https://www.wikipedia.org")
  end

  def play_paper
    self.redirect_to("https://www.wikipedia.org")
  end
end
