class PagesController < ApplicationController
    before_action :authenticate_admin!, except: [:index]

    def index
      @posts = Post.limit(3).order({ created_at: :desc })
      @landing_page_content = LandingPageContent.order(:id).all
    end
    
    def admin
      @posts = Post.where(featured: false).order({ created_at: :desc })
      @featured_post = Post.find_by(featured: true)
    end
    
    def landing_page_editor
      @posts = Post.limit(3).order({ created_at: :desc })
      @landing_page_content = LandingPageContent.order(:id).all
    end
    
    def edit
      @landing_page_content = LandingPageContent.find(params[:id])
    end
    
    def update
      @landing_page_content = LandingPageContent.find(params[:id])
      @landing_page_content.update(content_params)
      if @landing_page_content.save
          redirect_to "/edit"
      else
          redirect_to "/blog/#{@landing_page_content.id}/edit"
      end
    end
    
    private
    
      def content_params
          params.require(:landing_page_content).permit(:content)
      end
end
