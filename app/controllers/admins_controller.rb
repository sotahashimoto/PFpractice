class AdminsController < ApplicationController
  def show
    @admin = Admin.find(params[:id])
    @certification = Certification.new
  end

  def update
    admin = Admin.find(params[:id])
    admin.update(admin_params)
    redirect_back(fallback_location: admin_path)
  end

  private
  def admin_params
    params.require(:admin).permit(:self_introduction)
  end
end
