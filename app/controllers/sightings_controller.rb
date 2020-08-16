class SightingsController < ApplicationController
  def show
    sighting = Sighting.find(params[:id])
    render json: SightSerializer.new(sighting)
  end

  def index
    sighting = Sighting.all
    render json: SightingSerializer.new(sightings)
  end
end
