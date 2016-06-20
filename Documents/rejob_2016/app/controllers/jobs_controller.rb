class JobsController < ApplicationController
  def new
    @job = Job.new
  end

  def joblist
    @job = Job.find_by(title: '南フランスの美容室☆楽しくて安心です☆')
    @title_id = params[:title_id]
  end

  def area

  end

end
