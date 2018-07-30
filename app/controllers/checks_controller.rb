class ChecksController < ApplicationController
  before_action :authenticate_user!

  def create
    @task = Task.find(params[:task_id])
    @check = Check.new(task: @task, user: current_user)
    if @check.save
      redirect_to tasks_path, notice: 'La tarea fue marcada'
    else
      redirect_to tasks_path, alert: 'La tarea no ha sido marcada'

    end
  end

  def index
    @checks = current_user.checks
  end
end
