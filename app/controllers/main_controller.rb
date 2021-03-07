class MainController < ApplicationController
  def index
    @educations = Education.all
    @experiences = Experience.all
    @skills = Skill.all
  end

  def show
    @education = Education.find(params[:id])
    @experience = Experience.find(params[:id])
    @skill = Skill.find(params[:id])
  end

  def create
    @skill = Skill.find(params[:skill_id])
    @endorse = @skill.endorses.create(endorse_params)
    redirect_to skill_path(@skill)
  end

  def endorse_params
    params.require(:endorse).permit(:edonrsee, :body)
  end
end

