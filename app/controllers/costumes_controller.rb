class CostumesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]

  def new
  end

  def create
  end

  def show
    @costume = Costume.find(params[:id])
    @request = Request.new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
