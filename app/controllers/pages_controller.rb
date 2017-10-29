class PagesController < ApplicationController

    def index
      @posts = Post.limit(3).order({ created_at: :desc })
    end
    
    def admin
      @posts = Post.all
    end
end
