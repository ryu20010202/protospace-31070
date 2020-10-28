class PrototypesController < ApplicationController

  def index
    @user = current_user.name
  end

end
