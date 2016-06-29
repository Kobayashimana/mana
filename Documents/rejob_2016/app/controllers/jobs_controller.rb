class JobsController < ApplicationController
  def new
    @job = Job.new
  end

  def index
    if params[:area_id] == nil
      @jobs = Job.all
    else
      @jobs = Job.where(area_id: params[:area_id])
    end
  end

  def area
  end

  def show

    id = params[:id]
    @job = Job.find(id)

  end

  def show
    @job = Job.find(params[:id])
  end

  def entry # 応募して、応募した情報を取得する
    if session[:user_id].present?
      @user = User.find(session[:user_id])
      @entry = UserJob.new(job_id: params[:id],user_id: session[:user_id])
      @entry.save
      redirect_to'/login/mypage'

    else
       flash[:danger] = "登録できませんでした"
       redirect_to '/login'
    end
  end
end
