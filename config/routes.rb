Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # GET is the http verb
  # about reprsents the path in the URL bar that the route will be mapped to.
  # the controller action static#about tells the Rails routing system that this route shoule be passed through the static controller's 'about' action. The term 'action' refers to a ruby method in a controller.
  # So in the 'StaticController' will be a method colled 'about' that gets called when a user goes to '/about'.
  get 'about', to: 'static#about'

end 
