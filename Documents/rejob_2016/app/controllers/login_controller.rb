class LoginController < ApplicationController

  def index
  end

  def create
  # @userName = User.find_by(mail: params[:userId])

  user = User.find_by(mail: params[:user_id])
  if user && user.password == params[:password]
   session[:user_id] = user.id
   flash[:notice] = "こんにちは" + user.name + "さん"
   redirect_to "/login/mypage"
  else
  flash[:danger] = "ログインできませんでした。"
   redirect_to "/login"
  end
  end

  def mypage
  @entry = UserJob.where(user_id: session[:user_id])
  @job = Job.where(id: @entry.pluck(:job_id))
  @user = User.find_by(id: params[:id])

  # if session[:user_id] == params[:id].to_i
  # else
  # redirect_to "/login"
  # end
  end
end
