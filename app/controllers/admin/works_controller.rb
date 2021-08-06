class Admin::WorksController < ApplicationController

  def index
    @work = Work.new
    @works = Work.all
  end

  def create
    work = Work.new(work_params)
    work.save
    redirect_to works_path
  end

  def edit
    @work = Work.find(params[:id])
  end

  def update
    work = Work.find(params[:id])
    work.update(work_params)
    redirect_to works_path
  end

  def destroy
    @work = Work.find(params[:id])
    @work.destroy
    redirect_to works_path
  end

  private

  def work_params
    params.require(:work).permit(:name)
  end

end
