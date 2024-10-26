Rails.application.routes.draw do
  
  get("/", {:controller => "main", :action => "homepage"}) 

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "main", :action => "flexible"}) 
end
