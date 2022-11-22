module Api::V1
  class GreetingsController < ApplicationController
    def index
      @greeting = Greeting.find(rand(1..5))
      render json: @greeting
    end
  end
end
