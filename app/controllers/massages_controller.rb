class MassagesController < ApplicationController
  def show
    @msg = params[:msg]
  end
end
