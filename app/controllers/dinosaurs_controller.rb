class DinosaursController < ApplicationController
  before_action :set_dinosaur, only: [:show, :update, :destroy]

  # GET /dinosaurs
  def index
    ##### get dinosaurs by era_id
    if params[:mezosoic_era_id]
      # @dinosaurs = Dinosaur.where(mezosoic_era_id: params[:mezosoic_era_id].to_i)
      @mezosoic_era = MezosoicEra.find(params[:mezosoic_era_id])
      dinosaurs = @mezosoic_era.dinosaurs                      #delete @ from the dinosaurs
    else
      dinosaurs = Dinosaur.all                                  #delete @ from the dinosaurs
    end
    
    render json: dinosaurs,include: :mezosoic_era 

  end


  # GET /dinosaurs/1
  def show
    render json: @dinosaur,include: :mezosoic_era 
  end

  # POST /dinosaurs
  def create
    @dinosaur = Dinosaur.new(dinosaur_params)
    # binding.pry
    if @dinosaur.save
      render json: @dinosaur, status: :created, location: @dinosaur
    else
      render json: @dinosaur.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /dinosaurs/1
  def update
    if @dinosaur.update(dinosaur_params)
      render json: @dinosaur,include: :mezosoic_era 
    else
      render json: @dinosaur.errors, status: :unprocessable_entity
    end
  end

  # DELETE /dinosaurs/1
  def destroy
    @dinosaur.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dinosaur
      @dinosaur = Dinosaur.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def dinosaur_params
      params.require(:dinosaur).permit(:name, :image, :mezosoic_era_id, :diets, :height, :size, :weight, :desc)
    end
end
