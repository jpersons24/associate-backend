class ReflectionsController < ApplicationController

  # /POST /reflections
  def create
    reflection = Reflection.create(body: params[:body], date: params[:date], plan_id: params[:plan_id])
    render json: reflection
  end

end
