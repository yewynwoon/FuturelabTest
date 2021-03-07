class EndorsesController < ApplicationController
    def create
        @skill = Skill.find(params[:skill_id])
        @endorse = @skill.endorses.create(endorse_params)
        redirect_to skill_path(@skill)
      end
    
      private
        def endorse_params
          params.require(:endorse).permit(:edonrsee, :body)
        end
end
