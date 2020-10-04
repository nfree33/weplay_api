class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "wePlay API" }
    end
end
