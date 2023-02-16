class ApplicationController < ActionController::Base

  def index
    render ({ :template => "home_template/main_page.html.erb"})
  end

end
