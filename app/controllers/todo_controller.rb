class TodoController < ApplicationController
    def index 
    end
    def show
         todo_id = params[:id]
# The ... signifies that there is more code in this section, but is not shown in the example for the sake of brevity
    
        if todo_id == '1' # Remember, the `==` conditional operator is used to check if two things are equal to each other.
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate = 4
        elsif todo_id == '2'
            @todo_description = "Buy workshop supplies"
            @todo_pomodoro_estimate = 3
        end
    end
end 