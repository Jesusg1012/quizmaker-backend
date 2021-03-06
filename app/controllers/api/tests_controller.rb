class Api::TestsController < ApplicationController

  def index
    @tests =  Test.all
    render json: @tests
  end

  def show
    @test = Test.find(params[:id])
    render json: @test
  end
  def create
    test = Test.new(title: params[:title], description: params[:description])
    test.subject = Subject.find_or_create_by(name: params[:subject])
    test.save
    counter = 0
    params[:questions].each do |question|
      test.questions << Question.create(title: question, answer: params[:answers][counter])
      puts question
      counter +=1
    end
  end
end
