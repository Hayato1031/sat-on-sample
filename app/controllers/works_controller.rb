class WorksController < ApplicationController
  def index
    works = Work.order(created_at: :desc)
    render json: works
  end

  def show
    work = Work.find(params[:id])
    render json: work
  end
end
