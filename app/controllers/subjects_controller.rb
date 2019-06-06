class SubjectsController < ApplicationController

    before_action :set_subject, only:[:show, :get_posts]

    # GET /subjects
    def index
        @subjects = Subject.all

        render json: @subjects, status: :ok
    end

    #GET /subjects/:id
    def show

        render json: @subject, status: :ok
    end

    # GET /subjects/:id/posts
    def get_posts
        render json: @subject.posts
    end

    private

    def set_subject
        @subject = Subject.find(params[:id])
    end
end
