class PostsController < ApplicationController
    before_action :authenticate_admin!, except: [:index, :show]
    # index show new edit create update destroy
    def index
        @featured_post = Post.find_by(featured: true)
        @posts = Post.all.order({ created_at: :desc }).paginate(:page => params[:page], :per_page => 3)
    end
    
    def show
        @post = Post.find(params[:id])
    end
    
    def new
        @post = Post.new
    end
    
    def create
        @post = Post.create(post_params)
        redirect_to "/blog"
    end
    
    def edit
    end
    
    def update
    end
    
    def destroy
    end
    
    private
    
        def post_params
            params.require(:post).permit(:title, :content, :featured)
        end
end