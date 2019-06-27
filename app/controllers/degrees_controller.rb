class DegreesController < ApplicationController
    before_action :set_degrees, only: [:destroy]
    before_action :set_all, only: [:show]
  
  # GET /degrees/:post_id/:user_id/:positive
  def show
    render json: @degree
  end

    # POST /degrees
    def create
      @degree = Degree.new(degrees_params)
  
      if @degree.save
        render json: @degree, status: :created, location: @degree
      else
        render json: @degree.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /degrees/:id
    def destroy
      @degree.destroy
    end
  
    private
    def set_degrees
      @degree = Degree.find(params[:id])
    end

    def set_all
      @degree = Degree.where(user_id: params[:user_id], post_id: params[:post_id], positive: params[:positive])
      # @degree = Degree.find_by(user_id: params[:user_id])
    end
  
      def degrees_params
        params.permit(:positive, :post_id, :user_id)
      end
  end
  