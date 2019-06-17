class TodosController < ApplicationController
    before_action :authenticate_user!, only: [:show]
    
    def index
        @todos = Todo.all

        
    end
    def show
        @todo = Todo.find(params[:id])
        @usertodo = UserTodo.find(
            params[:todo_id],
            current_user.id 
         ).done 
    end
end
