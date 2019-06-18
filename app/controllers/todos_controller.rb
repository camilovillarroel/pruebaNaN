class TodosController < ApplicationController
    before_action :authenticate_user!, only: [:show]
    
    def index
        @todos = Todo.all
        if user_signed_in?
            @usertodo = UserTodo.find_by(user_id: current_user.id)
        end
    end
    
    def show
        @todo = Todo.find(params[:id])
        @usertodo = UserTodo.find_by(
            todo_id: params[:id],
            user_id: current_user.id 
         )
        @users_array = User.all
    end
end
