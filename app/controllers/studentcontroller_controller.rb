class StudentcontrollerController < ApplicationController
  def new
      
  end

  def create
        render plain: params[:students]
  end
end
