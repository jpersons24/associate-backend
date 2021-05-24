class PlansController < ApplicationController

  # /PATCH/plans/:id
  def update
    plan = Plan.find(params[:id])
    plan.update(app_target: params[:app_target], net_target: params[:net_target], user_id: params[:user_id])
    render json: plan
  end
  
end
