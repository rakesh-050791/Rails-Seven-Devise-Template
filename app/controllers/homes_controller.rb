class HomesController < ApplicationController
  before_action :authenticate_user!, only: %i[index]
  
  def index
  end

  def about
  end
end
