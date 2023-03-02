class ApplicationController < ActionController::Base

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
