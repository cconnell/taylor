class PagesController < ApplicationController

    def index
      @blogs = Blog.limit(3).order({ created_at: :desc })
    end
end
