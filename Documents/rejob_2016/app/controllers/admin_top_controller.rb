class AdminTopController < ApplicationController
  def do
    @jobs = Job.all
    # @entry = UserJob.where(job_id: params[:id])
    @entry = UserJob.where(job_id: Job.all)
  end

  def index

    @edit = edit_page
  end

  def user
  end

  def new
    @job = Job.new
  end

  def create
    params[:job][:area_id] = params[:job][:area_id].to_i
    @job = Job.new(job_params)
    if @job.save
      redirect_to admin_top_do_path
    else
      render 'admin_new'
    end
  end

  def destroy
    @job = Job.find(params[:id])
    @job.destroy
    redirect_to admin_top_do_path
  end
end

private

 def job_params
   params[:job].permit(:title,:detail,:area_id)
 end
