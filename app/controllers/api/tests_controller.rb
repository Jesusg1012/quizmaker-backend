class Api::TestsController < ApplicationController

  def index
    @tests =  Test.all
    render json: @tests
  end

  def show
    @test = Test.find(params[:id])
    render json: @test
  end
  
end
