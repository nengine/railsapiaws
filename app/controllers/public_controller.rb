class PublicController < ApplicationController

  def index
    render json: { message: "Hello from a public endpoint! You don't need to be authenticated to see this." }  
  end

  def show
    
  end

end
