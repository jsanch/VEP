class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end
  def new
    @patient = Patient.new
  end
  def create
    @patient = Patient.create(params[:patient])
    redirect_to root_url
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
