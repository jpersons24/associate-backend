class AssessmentsController < ApplicationController

  # /POST /assessments
  def create 
    assessment = Assessment.create(body: params[:body], date: params[:date], plan_id: params[:plan_id])
    render json: assessment
  end

end
