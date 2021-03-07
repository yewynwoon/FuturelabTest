class MainController < ApplicationController
  def index
    @educations = Education.all
    @experiences = Experience.all
  end

  def show
    @education = Education.find(params[:id])
    @experience = Experience.find(params[:id])
  end
end

