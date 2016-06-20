class AdminTopController < ApplicationController
  def do
    @jobs = Job.all
  end

  def user
  end
end
