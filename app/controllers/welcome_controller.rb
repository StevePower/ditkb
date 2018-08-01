class WelcomeController  <  ApplicationController   
     def home
        
   	 end
   	  before_action :set_search

   	  def set_search
    @q=Article.search(params[:q])
    
    
  end


end
