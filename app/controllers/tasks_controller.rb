class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @check = Check.where(user: current_user)
  end
end
