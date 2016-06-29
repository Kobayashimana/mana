class SighnupController < ApplicationController
  def index
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to top_top_page_path
    else
    end
  end

end

private

 def user_params
     params.permit(:name,:mail,:password)
 end
