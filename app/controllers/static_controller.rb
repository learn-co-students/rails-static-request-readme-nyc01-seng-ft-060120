# standard naming convention for controllers is the name of the controller followed by the word 'Controller'. All controllers should inherit methods from the ApplicationController.
class StaticController < ApplicationController
# you can make changes to your controllers without having to restart your server
    # def about
    #     # Rails will automatically look inside the view directory with the same name as the controller.
    #     render "some_page"
    # end

    # uncomment for some_page.html.erb to work
end