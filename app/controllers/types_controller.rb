class TypesController < ApplicationController

    before_action :set_type, only:[:show, :get_subjects]

    # GET /types
    def index
        @types = Type.all

        render json: @types, status: :ok
    end

    #GET /types/:id
    def show

        render json: @type, status: :ok
    end

    # GET /types/:id/subjets
    def get_subjects
        render json: @type.subjects
    end

    private

    def set_type
        @type = Type.find(params[:id])
    end
end
