class PostsController < ApplicationController

    before_action :set_post, only:[:show, :update, :destroy, :get_comments]

    # GET /posts
    def index
        @posts = Post.all
        @orderedPosts = @posts.order(created_at: :desc)
        render json: @orderedPosts, status: :ok
    end

    #GET /posts/:id
    def show

        render json: @post, status: :ok
    end

    # POST /posts
    def create
        @post = Post.new(post_params)
        @post.degree = 0
        if @post.save
            render json: @post, status: :created, location: @post
        else
            render json: @post.errors, status: :bad_request
        end
    end

    # PATCH/PUT /post/:id
    def update

        if @post.update(post_params)
            render json: @post, status: :ok
        else
            render json: @post.errors, status: :unprocessable_entity
        end
    end

    # DELETE /post/:id
    def destroy

        @post.destroy

    end

    # GET /posts/:id/comments
    def get_comments
        render json: @post.comments
    end

    private

    def set_post
        @post = Post.find(params[:id])
    end

    def post_params
        params.permit(:title, :content, :user_id, :subject_id)
    end

end