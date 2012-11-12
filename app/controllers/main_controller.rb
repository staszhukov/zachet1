class MainController < ApplicationController
  def index
  <% link_to "http://warm-crag-6602.herokuapp.com/index", :controller => :main, :action => :index %>
  end

  def about
  end

  def help
  end
end
