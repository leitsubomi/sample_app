class StaticPagesController < ApplicationController
#  layout "fun" , :only =>:home
#  layout "fun" , :except =>:home
#  layout "fun" 
  def home

#   render :home, :layout => "fun"
  end

  def help
  end
  def about
  end
  def contact
  end
end
