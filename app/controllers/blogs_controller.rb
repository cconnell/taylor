class BlogsController < ApplicationController
    # index show new edit create update destroy
    def index
        @featured_blog = Blog.find_by(featured: true)
        @blogs = Blog.all.order({ created_at: :desc }).paginate(:page => params[:page], :per_page => 3)
    end
    
    def show
        @blog = Blog.find(params[:id])
    end
    
    def new
        @blog = Blog.new
    end
    
    def create
        @blog.create
    end
    
    def edit
    end
    
    def update
    end
    
    def destroy
    end
end
