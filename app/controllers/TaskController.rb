class TasksController < ApplicationController
  def create
    task = Task.new(title: "Назва завдання", description: "Опис завдання", status: "в очікуванні")
    if task.save
      redirect_to tasks_path
    else
      render :new
    end
  end
end