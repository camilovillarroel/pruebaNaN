class UserTodosController < ApplicationController

    def set_done
        task_done = UserTodo.new({
            todo_id: params[:todo_id],
            user_id: current_user.id 
         })
        task_done.done = true
        task_done.save
        redirect_to todos_path
    end
    def set_undone
        task_done = UserTodo.new({
            todo_id: params[:todo_id],
            user_id: current_user.id 
         })
        task_done.done = false
        task_done.save
        redirect_to todos_path
    end
end
