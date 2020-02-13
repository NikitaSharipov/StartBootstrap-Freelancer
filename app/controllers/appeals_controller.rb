class AppealsController < ApplicationController
  def create
    @appeal = Appeal.create(appeal_params)
    redirect_to root_path
  end

  def appeal_params
    params.permit(:name, :email, :phone_number, :message)
  end
end
