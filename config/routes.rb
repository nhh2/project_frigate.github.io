Rails.application.routes.draw do

  # Homepage
    get("/",{ :controller => "application", :action => "writing_index" })

  # Writing
    get("/writing",{ :controller => "application", :action => "writing_index" })

  # About
    get("/about",{ :controller => "application", :action => "about_index" })

  # Books
    get("/books",{ :controller => "application", :action => "books_index" })

  # Now
    get("/now",{ :controller => "application", :action => "now_index" })

end
