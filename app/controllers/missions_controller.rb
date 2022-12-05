class MissionsController < ApplicationController

    def create
        mission = Mission.create!(missions_params)
        render json: mission.planet, status: :created
    end

    private

    def missions_params
        params.permit(:name, :scientist_id, :planet_id)
    end

end
