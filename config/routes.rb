Rails.application.routes.draw do

  # Homepage
    get("/",{ :controller => "application", :action => "writing_index" })

  # Writing
    get("/writing",{ :controller => "application", :action => "writing_index" })
  
  # Writing_Show
    get("/writing/:path_id",{ :controller => "application", :action => "writing_show" })

  # About
    get("/about",{ :controller => "application", :action => "about_index" })

  # Books
    get("/books",{ :controller => "application", :action => "books_index" })

  # Now
    get("/now",{ :controller => "application", :action => "now_index" })

end
