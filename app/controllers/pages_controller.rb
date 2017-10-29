class PagesController < ApplicationController
    before_action :authenticate_admin!, except: [:index]

    def index
      @posts = Post.limit(3).order({ created_at: :desc })
    end
    
    def admin
      @posts = Post.all
    end
end
