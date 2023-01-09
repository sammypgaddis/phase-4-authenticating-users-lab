class UsersController < ApplicationController
    def show 
        user = User.find(sessions[:user_id])
        render json: user 
    end
end
