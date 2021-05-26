class PlansController < ApplicationController

  def index
    plans = Plan.all 
    render json: plans
  end

  # /PATCH/plans/:id
  def update
    plan = Plan.find(params[:id])
    plan.update(
      app_target: params[:app_target], 
      net_target: params[:net_target], 
      user_id: params[:user_id], 
      current_app: params[:current_app], 
      current_net: params[:current_net])
    render json: plan
  end
  
end
