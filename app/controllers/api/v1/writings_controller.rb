class Api::V1::WritingsController < ApplicationController
  def index
    writings = Writing.all
    render :json => writings
  end
end
