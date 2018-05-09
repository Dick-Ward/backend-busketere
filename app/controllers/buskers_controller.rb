class BuskersController < ApplicationController


  def index
    buskers = Busker.all
    render json: buskers
  end

  def create
    busker = Busker.create(busker_params)
    render json: busker
  end

  def delete
    busker = Busker.find(id: params[:id])
    render json: busker
    busker.delete
  end


  private

  def busker_params
    params.require(:busker).permit(:name, :instrument)
  end
end
