class MezosoicErasController < ApplicationController
  before_action :set_mezosoic_era, only: [:show, :update, :destroy]

  # GET /mezosoic_eras
  def index
    @mezosoic_eras = MezosoicEra.all

    render json: @mezosoic_eras
  end

  # GET /mezosoic_eras/1
  def show
    render json: @mezosoic_era
  end

  # POST /mezosoic_eras
  def create
    @mezosoic_era = MezosoicEra.new(mezosoic_era_params)

    if @mezosoic_era.save
      render json: @mezosoic_era, status: :created, location: @mezosoic_era
    else
      render json: @mezosoic_era.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /mezosoic_eras/1
  def update
    if @mezosoic_era.update(mezosoic_era_params)
      render json: @mezosoic_era
    else
      render json: @mezosoic_era.errors, status: :unprocessable_entity
    end
  end

  # DELETE /mezosoic_eras/1
  def destroy
    @mezosoic_era.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mezosoic_era
      @mezosoic_era = MezosoicEra.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def mezosoic_era_params
      params.require(:mezosoic_era).permit(:period)
    end
end
