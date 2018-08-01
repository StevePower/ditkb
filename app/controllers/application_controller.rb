class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_search

end

	  	  
    def set_search
    @q=Article.search(params[:q])
    
  end
