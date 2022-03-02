class CertificationsController < ApplicationController
  def create
    certification = Certification.new(certification_params)
    certification.save
    redirect_to '/'
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def certification_params
    params.require(:certification).permit(:name, :date_of_acquisition, :date_of_expiry)
  end
end