class PrototypesController < ApplicationController

  def index
    @user = current_user.name
  end

  def new
  end

  def create
  end

end
