Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", { :controller => "items", :action => "display_form"})
  post("/create_item", { :controller => "items", :action => "create_new_item"})
end
