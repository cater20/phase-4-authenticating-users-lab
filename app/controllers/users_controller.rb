class UsersController < ApplicationController

   # def index
       # user=User.all
       # render json :users

    def show 
        user=User.find_by(id:session[:user_id])
        render json:user
    end

end
