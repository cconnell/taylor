class PostsController < ApplicationController
    before_action :authenticate_admin!, except: [:index, :show]

    def index
        @featured_post = Post.friendly.find_by(featured: true)
        @posts = Post.all.order({ created_at: :desc }).paginate(:page => params[:page], :per_page => 3)
    end
    
    def show
        @post = Post.friendly.find(params[:id])
    end
    
    def new
        @post = Post.new
    end
    
    def create
        old_featured_post = Post.find_by(featured: true)
        @post = Post.create(post_params)
        if @post.featured == true && @post.save
            old_featured_post.update(featured: false)
        end
        if @post.save
            redirect_to "/blog/#{@post.slug}"
        else
            redirect_to "/blog/new"
        end
    end
    
    def edit
        @post = Post.friendly.find(params[:id])
    end
    
    def update
        old_featured_post = Post.find_by(featured: true)
        @post = Post.friendly.find(params[:id])
        @post.update(post_params)
        if @post.featured == true && @post.save
            old_featured_post.update(featured: false)
        end
        if @post.save
            redirect_to "/blog/#{@post.slug}"
        else
            redirect_to "/blog/#{@post.slug}/edit"
        end
    end
    
    def destroy
        @post = Post.friendly.friendly.find(params[:id])
        @post.destroy  
        redirect_to "/admin"
    end
    
    private
    
        def post_params
            params.require(:post).permit(:title, :content, :featured, :date)
        end
        

end