class ApplicationController < ActionController::Base

  def index
    render ({ :template => "home_template/main_page.html.erb"})
  end

  def writing_index
    render ({ :template => "writing_template/index.html.erb"})
  end

  def about_index
    render ({ :template => "about_template/index.html.erb"})
  end

  def books_index
    render ({ :template => "books_template/index.html.erb"})
  end

  def now_index
    render ({ :template => "now_template/index.html.erb"})
  end

end
